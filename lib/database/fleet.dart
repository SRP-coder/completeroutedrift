import 'package:drift/drift.dart';
import 'app_database.dart';

@DataClassName('Fleet')
class Fleets extends Table {
  TextColumn get id => text()(); // Primary key (cannot be nullable)
  TextColumn get name => text().nullable()();
  TextColumn get vehicleNumber => text().nullable().named('vehicle_number')();
  TextColumn get vin => text().nullable()();
  TextColumn get type => text().nullable()();

  @override
  Set<Column> get primaryKey => {id}; // Primary key remains non-nullable
}
