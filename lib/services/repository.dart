import 'package:completeroutedrift/database/app_database.dart';
import 'package:completeroutedrift/models/nav_route_model.dart';
import 'package:completeroutedrift/models/stop_model.dart';
import 'package:completeroutedrift/models/fleet_model.dart';
import 'package:completeroutedrift/models/driver_model.dart';
import 'package:completeroutedrift/models/location_model.dart';
import 'package:completeroutedrift/services/api_service.dart';
import 'package:drift/drift.dart';

class Repository {
  final AppDatabase _db;
  final ApiService _apiService;

  Repository(this._db, this._apiService);

  Future<void> fetchAndStoreNavRoutes() async {
    try {
      final apiData = await _apiService.fetchNavRoutes();
      if (apiData.isEmpty) throw Exception('API returned empty data');

      await _db.transaction(() async {
        for (var json in apiData) {
          final navRoute = NavRouteModel.fromJson(json['nav_route'] ?? {});

          // Convert to Drift Companion
          final navRouteCompanion = NavRoutesCompanion(
            id: Value(navRoute.id ?? ''), // Ensure non-null ID
            routeType: Value(navRoute.routeType ?? ''),
            createdAt: Value(navRoute.createdAt ?? DateTime.now()),
            organizationId: Value(navRoute.organizationId),
            actualStartDatetime: Value(navRoute.actualStartDatetime),
            actualEndDatetime: Value(navRoute.actualEndDatetime),
            name: Value(navRoute.name ?? 'Unknown'),
            scheduledStartDatetime: Value(navRoute.scheduledStartDatetime),
            scheduledEndDatetime: Value(navRoute.scheduledEndDatetime),
            status: Value(navRoute.status ?? 'Unknown'),
            stillActive: Value(navRoute.stillActive ?? false),
            updatedAt: Value(navRoute.updatedAt ?? DateTime.now()),
          );

          // Insert NavRoute
          await _db.into(_db.navRoutes).insertOnConflictUpdate(navRouteCompanion);

          // Extract related data
          final stopCompanions = (json['stops'] as List<dynamic>?)
              ?.map((stopJson) => StopModel.fromJson(stopJson))
              .map((stop) => StopsCompanion(
            id: Value(stop.id ?? ''), // Ensure non-null ID
            navRouteId: Value(stop.navRouteId),
            status: Value(stop.status ?? 'Unknown'),
            stopOrderSequence: Value(stop.stopOrderSequence ?? 0),
            locationId: Value(stop.locationId),
          ))
              .toList() ??
              [];

          final driverData = json['driver'];
          List<DriversCompanion> driverCompanions = [];

          if (driverData != null) {
            if (driverData is List) {
              // If it's a list, process normally
              driverCompanions = driverData
                  .map((driverJson) => DriverModel.fromJson(driverJson))
                  .map((driver) => DriversCompanion(
                id: Value(driver.id ?? ''),
                driverId: Value(driver.driverId),
                driverType: Value(driver.driverType),
                stillActive: Value(driver.stillActive ?? false),
              ))
                  .toList();
            } else if (driverData is Map<String, dynamic>) {
              // If it's a single object, wrap it in a list
              final driver = DriverModel.fromJson(driverData);
              driverCompanions.add(DriversCompanion(
                id: Value(driver.id ?? ''),
                driverId: Value(driver.driverId),
                driverType: Value(driver.driverType),
                stillActive: Value(driver.stillActive ?? false),
              ));
            }
          }

          final locationCompanions = (json['locations'] as List<dynamic>?)
              ?.map((locationJson) => LocationModel.fromJson(locationJson))
              .map((location) => LocationsCompanion(
            id: Value(location.id ?? ''), // Ensure non-null ID
            name: Value(location.name),
            addressLine1: Value(location.addressLine1),
            city: Value(location.city),
            state: Value(location.state),
            country: Value(location.country),
            latitude: Value(location.latitude ?? 0.0),
            longitude: Value(location.longitude ?? 0.0),
          ))
              .toList() ??
              [];

          // Fleet
          final fleetCompanion = json['fleet'] != null
              ? FleetsCompanion(
            id: Value(json['fleet']['id'] ?? ''), // Ensure non-null ID
            name: Value(json['fleet']['name']),
            vehicleNumber: Value(json['fleet']['vehicleNumber']),
            vin: Value(json['fleet']['vin']),
          )
              : null;

          // Batch insert all related tables
          await _db.batch((batch) {
            if (stopCompanions.isNotEmpty) {
              batch.insertAll(_db.stops, stopCompanions, mode: InsertMode.insertOrReplace);
            }
            if (driverCompanions.isNotEmpty) {
              batch.insertAll(_db.drivers, driverCompanions, mode: InsertMode.insertOrReplace);
            }
            if (locationCompanions.isNotEmpty) {
              batch.insertAll(_db.locations, locationCompanions, mode: InsertMode.insertOrReplace);
            }
          });

          // Fleet must be inserted separately
          if (fleetCompanion != null) {
            await _db.into(_db.fleets).insertOnConflictUpdate(fleetCompanion);
          }
        }
      });
    } catch (e, stackTrace) {
      print('Error: $e\n$stackTrace');
      throw Exception('Error fetching and storing NavRoutes: $e');
    }
  }

  Future<List<NavRoute>> getLocalNavRoutes() async {
    return await _db.select(_db.navRoutes).get();
  }
}
