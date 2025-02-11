import 'package:drift/drift.dart';
import 'app_database.dart';
import 'nav_route.dart';

@DataClassName('Driver')
class Drivers extends Table {
  TextColumn get id => text()(); // Primary key (cannot be nullable)
  DateTimeColumn get createdAt => dateTime().nullable().named('created_at')();
  TextColumn get driverId => text().nullable().named('driver_id')();
  TextColumn get driverType => text().nullable().named('driver_type')();
  TextColumn get navRouteId => text().nullable().named('nav_route_id').references(NavRoutes, #id)();
  BoolColumn get routeManual => boolean().nullable().named('route_manual')();
  BoolColumn get stillActive => boolean().nullable().named('still_active')();
  DateTimeColumn get updatedAt => dateTime().nullable().named('updated_at')();

  @override
  Set<Column> get primaryKey => {id}; // Primary key remains non-nullable
}
