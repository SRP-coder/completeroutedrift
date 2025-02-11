import 'package:drift/drift.dart';
import 'app_database.dart';

@DataClassName('NavRoute')
class NavRoutes extends Table {
  TextColumn get id => text()();
  TextColumn get routeType => text().nullable().named('_route_type')();
  DateTimeColumn get createdAt => dateTime().nullable().named('created_at')();
  TextColumn get organizationId => text().nullable().named('organization_id')();
  DateTimeColumn get actualStartDatetime => dateTime().nullable().named('r_actual_start_datetime')();
  DateTimeColumn get actualEndDatetime => dateTime().nullable().named('r_actual_end_datetime')();
  TextColumn get name => text().nullable().named('r_name')();
  DateTimeColumn get scheduledStartDatetime => dateTime().nullable().named('r_scheduled_start_datetime')();
  DateTimeColumn get scheduledEndDatetime => dateTime().nullable().named('r_scheduled_end_datetime')();
  TextColumn get status => text().nullable().named('r_status')();
  BoolColumn get stillActive => boolean().nullable().named('still_active')();
  DateTimeColumn get updatedAt => dateTime().nullable().named('updated_at')();

  @override
  Set<Column> get primaryKey => {id}; //Correct way to define the primary key
}
