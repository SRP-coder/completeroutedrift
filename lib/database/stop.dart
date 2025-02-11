import 'package:drift/drift.dart';
import 'location.dart';
import 'nav_route.dart';
import 'app_database.dart';

@DataClassName('Stop')
class Stops extends Table {
  TextColumn get id => text()(); // Primary key (cannot be nullable)
  TextColumn get navRouteId => text().nullable().named('nav_route_id').references(NavRoutes, #id)();
  TextColumn get status => text().nullable()();
  TextColumn get stopCode => text().nullable().named('stop_code')();
  IntColumn get stopOrderSequence => integer().nullable().named('stop_order_sequence')();
  DateTimeColumn get actualStartDatetime => dateTime().nullable().named('actual_start_date_time')();
  DateTimeColumn get actualEndDatetime => dateTime().nullable().named('actual_end_date_time')();
  DateTimeColumn get scheduledStartDatetime => dateTime().nullable().named('scheduled_start_date_time')();
  DateTimeColumn get scheduledEndDatetime => dateTime().nullable().named('scheduled_end_date_time')();
  DateTimeColumn get estimatedArrivalDatetime => dateTime().nullable().named('estimated_arrival_date_time')();
  DateTimeColumn get estimatedDepartureDatetime => dateTime().nullable().named('estimated_departure_date_time')();
  IntColumn get serviceDuration => integer().nullable()();
  TextColumn get locationId => text().nullable().named('location_id').references(Locations, #id)();

  @override
  Set<Column> get primaryKey => {id}; // Primary key remains non-nullable
}
