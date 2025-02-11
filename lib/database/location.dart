import 'package:drift/drift.dart';
import 'app_database.dart';

@DataClassName('Location')
class Locations extends Table {
  TextColumn get id => text()(); // Primary key (cannot be nullable)
  DateTimeColumn get createdAt => dateTime().nullable().named('created_at')();
  TextColumn get name => text().nullable()();
  TextColumn get locationCode => text().nullable()();
  TextColumn get addressLine1 => text().nullable()();
  TextColumn get city => text().nullable()();
  TextColumn get state => text().nullable()();
  TextColumn get country => text().nullable()();
  TextColumn get zipcode => text().nullable()();
  RealColumn get latitude => real().nullable()();
  RealColumn get longitude => real().nullable()();

  @override
  Set<Column> get primaryKey => {id}; // Primary key remains non-nullable
}
