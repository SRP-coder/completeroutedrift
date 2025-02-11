// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_database.dart';

// ignore_for_file: type=lint
class $NavRoutesTable extends NavRoutes
    with TableInfo<$NavRoutesTable, NavRoute> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NavRoutesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
      'id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _routeTypeMeta =
      const VerificationMeta('routeType');
  @override
  late final GeneratedColumn<String> routeType = GeneratedColumn<String>(
      '_route_type', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'created_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _organizationIdMeta =
      const VerificationMeta('organizationId');
  @override
  late final GeneratedColumn<String> organizationId = GeneratedColumn<String>(
      'organization_id', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _actualStartDatetimeMeta =
      const VerificationMeta('actualStartDatetime');
  @override
  late final GeneratedColumn<DateTime> actualStartDatetime =
      GeneratedColumn<DateTime>('r_actual_start_datetime', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _actualEndDatetimeMeta =
      const VerificationMeta('actualEndDatetime');
  @override
  late final GeneratedColumn<DateTime> actualEndDatetime =
      GeneratedColumn<DateTime>('r_actual_end_datetime', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'r_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _scheduledStartDatetimeMeta =
      const VerificationMeta('scheduledStartDatetime');
  @override
  late final GeneratedColumn<DateTime> scheduledStartDatetime =
      GeneratedColumn<DateTime>('r_scheduled_start_datetime', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _scheduledEndDatetimeMeta =
      const VerificationMeta('scheduledEndDatetime');
  @override
  late final GeneratedColumn<DateTime> scheduledEndDatetime =
      GeneratedColumn<DateTime>('r_scheduled_end_datetime', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _statusMeta = const VerificationMeta('status');
  @override
  late final GeneratedColumn<String> status = GeneratedColumn<String>(
      'r_status', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _stillActiveMeta =
      const VerificationMeta('stillActive');
  @override
  late final GeneratedColumn<bool> stillActive = GeneratedColumn<bool>(
      'still_active', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("still_active" IN (0, 1))'));
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updated_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        routeType,
        createdAt,
        organizationId,
        actualStartDatetime,
        actualEndDatetime,
        name,
        scheduledStartDatetime,
        scheduledEndDatetime,
        status,
        stillActive,
        updatedAt
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'nav_routes';
  @override
  VerificationContext validateIntegrity(Insertable<NavRoute> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('_route_type')) {
      context.handle(
          _routeTypeMeta,
          routeType.isAcceptableOrUnknown(
              data['_route_type']!, _routeTypeMeta));
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    }
    if (data.containsKey('organization_id')) {
      context.handle(
          _organizationIdMeta,
          organizationId.isAcceptableOrUnknown(
              data['organization_id']!, _organizationIdMeta));
    }
    if (data.containsKey('r_actual_start_datetime')) {
      context.handle(
          _actualStartDatetimeMeta,
          actualStartDatetime.isAcceptableOrUnknown(
              data['r_actual_start_datetime']!, _actualStartDatetimeMeta));
    }
    if (data.containsKey('r_actual_end_datetime')) {
      context.handle(
          _actualEndDatetimeMeta,
          actualEndDatetime.isAcceptableOrUnknown(
              data['r_actual_end_datetime']!, _actualEndDatetimeMeta));
    }
    if (data.containsKey('r_name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['r_name']!, _nameMeta));
    }
    if (data.containsKey('r_scheduled_start_datetime')) {
      context.handle(
          _scheduledStartDatetimeMeta,
          scheduledStartDatetime.isAcceptableOrUnknown(
              data['r_scheduled_start_datetime']!,
              _scheduledStartDatetimeMeta));
    }
    if (data.containsKey('r_scheduled_end_datetime')) {
      context.handle(
          _scheduledEndDatetimeMeta,
          scheduledEndDatetime.isAcceptableOrUnknown(
              data['r_scheduled_end_datetime']!, _scheduledEndDatetimeMeta));
    }
    if (data.containsKey('r_status')) {
      context.handle(_statusMeta,
          status.isAcceptableOrUnknown(data['r_status']!, _statusMeta));
    }
    if (data.containsKey('still_active')) {
      context.handle(
          _stillActiveMeta,
          stillActive.isAcceptableOrUnknown(
              data['still_active']!, _stillActiveMeta));
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NavRoute map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return NavRoute(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      routeType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}_route_type']),
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}created_at']),
      organizationId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}organization_id']),
      actualStartDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}r_actual_start_datetime']),
      actualEndDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}r_actual_end_datetime']),
      name: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}r_name']),
      scheduledStartDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}r_scheduled_start_datetime']),
      scheduledEndDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}r_scheduled_end_datetime']),
      status: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}r_status']),
      stillActive: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}still_active']),
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updated_at']),
    );
  }

  @override
  $NavRoutesTable createAlias(String alias) {
    return $NavRoutesTable(attachedDatabase, alias);
  }
}

class NavRoute extends DataClass implements Insertable<NavRoute> {
  final String id;
  final String? routeType;
  final DateTime? createdAt;
  final String? organizationId;
  final DateTime? actualStartDatetime;
  final DateTime? actualEndDatetime;
  final String? name;
  final DateTime? scheduledStartDatetime;
  final DateTime? scheduledEndDatetime;
  final String? status;
  final bool? stillActive;
  final DateTime? updatedAt;
  const NavRoute(
      {required this.id,
      this.routeType,
      this.createdAt,
      this.organizationId,
      this.actualStartDatetime,
      this.actualEndDatetime,
      this.name,
      this.scheduledStartDatetime,
      this.scheduledEndDatetime,
      this.status,
      this.stillActive,
      this.updatedAt});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    if (!nullToAbsent || routeType != null) {
      map['_route_type'] = Variable<String>(routeType);
    }
    if (!nullToAbsent || createdAt != null) {
      map['created_at'] = Variable<DateTime>(createdAt);
    }
    if (!nullToAbsent || organizationId != null) {
      map['organization_id'] = Variable<String>(organizationId);
    }
    if (!nullToAbsent || actualStartDatetime != null) {
      map['r_actual_start_datetime'] = Variable<DateTime>(actualStartDatetime);
    }
    if (!nullToAbsent || actualEndDatetime != null) {
      map['r_actual_end_datetime'] = Variable<DateTime>(actualEndDatetime);
    }
    if (!nullToAbsent || name != null) {
      map['r_name'] = Variable<String>(name);
    }
    if (!nullToAbsent || scheduledStartDatetime != null) {
      map['r_scheduled_start_datetime'] =
          Variable<DateTime>(scheduledStartDatetime);
    }
    if (!nullToAbsent || scheduledEndDatetime != null) {
      map['r_scheduled_end_datetime'] =
          Variable<DateTime>(scheduledEndDatetime);
    }
    if (!nullToAbsent || status != null) {
      map['r_status'] = Variable<String>(status);
    }
    if (!nullToAbsent || stillActive != null) {
      map['still_active'] = Variable<bool>(stillActive);
    }
    if (!nullToAbsent || updatedAt != null) {
      map['updated_at'] = Variable<DateTime>(updatedAt);
    }
    return map;
  }

  NavRoutesCompanion toCompanion(bool nullToAbsent) {
    return NavRoutesCompanion(
      id: Value(id),
      routeType: routeType == null && nullToAbsent
          ? const Value.absent()
          : Value(routeType),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      organizationId: organizationId == null && nullToAbsent
          ? const Value.absent()
          : Value(organizationId),
      actualStartDatetime: actualStartDatetime == null && nullToAbsent
          ? const Value.absent()
          : Value(actualStartDatetime),
      actualEndDatetime: actualEndDatetime == null && nullToAbsent
          ? const Value.absent()
          : Value(actualEndDatetime),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      scheduledStartDatetime: scheduledStartDatetime == null && nullToAbsent
          ? const Value.absent()
          : Value(scheduledStartDatetime),
      scheduledEndDatetime: scheduledEndDatetime == null && nullToAbsent
          ? const Value.absent()
          : Value(scheduledEndDatetime),
      status:
          status == null && nullToAbsent ? const Value.absent() : Value(status),
      stillActive: stillActive == null && nullToAbsent
          ? const Value.absent()
          : Value(stillActive),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  factory NavRoute.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NavRoute(
      id: serializer.fromJson<String>(json['id']),
      routeType: serializer.fromJson<String?>(json['routeType']),
      createdAt: serializer.fromJson<DateTime?>(json['createdAt']),
      organizationId: serializer.fromJson<String?>(json['organizationId']),
      actualStartDatetime:
          serializer.fromJson<DateTime?>(json['actualStartDatetime']),
      actualEndDatetime:
          serializer.fromJson<DateTime?>(json['actualEndDatetime']),
      name: serializer.fromJson<String?>(json['name']),
      scheduledStartDatetime:
          serializer.fromJson<DateTime?>(json['scheduledStartDatetime']),
      scheduledEndDatetime:
          serializer.fromJson<DateTime?>(json['scheduledEndDatetime']),
      status: serializer.fromJson<String?>(json['status']),
      stillActive: serializer.fromJson<bool?>(json['stillActive']),
      updatedAt: serializer.fromJson<DateTime?>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'routeType': serializer.toJson<String?>(routeType),
      'createdAt': serializer.toJson<DateTime?>(createdAt),
      'organizationId': serializer.toJson<String?>(organizationId),
      'actualStartDatetime': serializer.toJson<DateTime?>(actualStartDatetime),
      'actualEndDatetime': serializer.toJson<DateTime?>(actualEndDatetime),
      'name': serializer.toJson<String?>(name),
      'scheduledStartDatetime':
          serializer.toJson<DateTime?>(scheduledStartDatetime),
      'scheduledEndDatetime':
          serializer.toJson<DateTime?>(scheduledEndDatetime),
      'status': serializer.toJson<String?>(status),
      'stillActive': serializer.toJson<bool?>(stillActive),
      'updatedAt': serializer.toJson<DateTime?>(updatedAt),
    };
  }

  NavRoute copyWith(
          {String? id,
          Value<String?> routeType = const Value.absent(),
          Value<DateTime?> createdAt = const Value.absent(),
          Value<String?> organizationId = const Value.absent(),
          Value<DateTime?> actualStartDatetime = const Value.absent(),
          Value<DateTime?> actualEndDatetime = const Value.absent(),
          Value<String?> name = const Value.absent(),
          Value<DateTime?> scheduledStartDatetime = const Value.absent(),
          Value<DateTime?> scheduledEndDatetime = const Value.absent(),
          Value<String?> status = const Value.absent(),
          Value<bool?> stillActive = const Value.absent(),
          Value<DateTime?> updatedAt = const Value.absent()}) =>
      NavRoute(
        id: id ?? this.id,
        routeType: routeType.present ? routeType.value : this.routeType,
        createdAt: createdAt.present ? createdAt.value : this.createdAt,
        organizationId:
            organizationId.present ? organizationId.value : this.organizationId,
        actualStartDatetime: actualStartDatetime.present
            ? actualStartDatetime.value
            : this.actualStartDatetime,
        actualEndDatetime: actualEndDatetime.present
            ? actualEndDatetime.value
            : this.actualEndDatetime,
        name: name.present ? name.value : this.name,
        scheduledStartDatetime: scheduledStartDatetime.present
            ? scheduledStartDatetime.value
            : this.scheduledStartDatetime,
        scheduledEndDatetime: scheduledEndDatetime.present
            ? scheduledEndDatetime.value
            : this.scheduledEndDatetime,
        status: status.present ? status.value : this.status,
        stillActive: stillActive.present ? stillActive.value : this.stillActive,
        updatedAt: updatedAt.present ? updatedAt.value : this.updatedAt,
      );
  NavRoute copyWithCompanion(NavRoutesCompanion data) {
    return NavRoute(
      id: data.id.present ? data.id.value : this.id,
      routeType: data.routeType.present ? data.routeType.value : this.routeType,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      organizationId: data.organizationId.present
          ? data.organizationId.value
          : this.organizationId,
      actualStartDatetime: data.actualStartDatetime.present
          ? data.actualStartDatetime.value
          : this.actualStartDatetime,
      actualEndDatetime: data.actualEndDatetime.present
          ? data.actualEndDatetime.value
          : this.actualEndDatetime,
      name: data.name.present ? data.name.value : this.name,
      scheduledStartDatetime: data.scheduledStartDatetime.present
          ? data.scheduledStartDatetime.value
          : this.scheduledStartDatetime,
      scheduledEndDatetime: data.scheduledEndDatetime.present
          ? data.scheduledEndDatetime.value
          : this.scheduledEndDatetime,
      status: data.status.present ? data.status.value : this.status,
      stillActive:
          data.stillActive.present ? data.stillActive.value : this.stillActive,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('NavRoute(')
          ..write('id: $id, ')
          ..write('routeType: $routeType, ')
          ..write('createdAt: $createdAt, ')
          ..write('organizationId: $organizationId, ')
          ..write('actualStartDatetime: $actualStartDatetime, ')
          ..write('actualEndDatetime: $actualEndDatetime, ')
          ..write('name: $name, ')
          ..write('scheduledStartDatetime: $scheduledStartDatetime, ')
          ..write('scheduledEndDatetime: $scheduledEndDatetime, ')
          ..write('status: $status, ')
          ..write('stillActive: $stillActive, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      routeType,
      createdAt,
      organizationId,
      actualStartDatetime,
      actualEndDatetime,
      name,
      scheduledStartDatetime,
      scheduledEndDatetime,
      status,
      stillActive,
      updatedAt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is NavRoute &&
          other.id == this.id &&
          other.routeType == this.routeType &&
          other.createdAt == this.createdAt &&
          other.organizationId == this.organizationId &&
          other.actualStartDatetime == this.actualStartDatetime &&
          other.actualEndDatetime == this.actualEndDatetime &&
          other.name == this.name &&
          other.scheduledStartDatetime == this.scheduledStartDatetime &&
          other.scheduledEndDatetime == this.scheduledEndDatetime &&
          other.status == this.status &&
          other.stillActive == this.stillActive &&
          other.updatedAt == this.updatedAt);
}

class NavRoutesCompanion extends UpdateCompanion<NavRoute> {
  final Value<String> id;
  final Value<String?> routeType;
  final Value<DateTime?> createdAt;
  final Value<String?> organizationId;
  final Value<DateTime?> actualStartDatetime;
  final Value<DateTime?> actualEndDatetime;
  final Value<String?> name;
  final Value<DateTime?> scheduledStartDatetime;
  final Value<DateTime?> scheduledEndDatetime;
  final Value<String?> status;
  final Value<bool?> stillActive;
  final Value<DateTime?> updatedAt;
  final Value<int> rowid;
  const NavRoutesCompanion({
    this.id = const Value.absent(),
    this.routeType = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.organizationId = const Value.absent(),
    this.actualStartDatetime = const Value.absent(),
    this.actualEndDatetime = const Value.absent(),
    this.name = const Value.absent(),
    this.scheduledStartDatetime = const Value.absent(),
    this.scheduledEndDatetime = const Value.absent(),
    this.status = const Value.absent(),
    this.stillActive = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  NavRoutesCompanion.insert({
    required String id,
    this.routeType = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.organizationId = const Value.absent(),
    this.actualStartDatetime = const Value.absent(),
    this.actualEndDatetime = const Value.absent(),
    this.name = const Value.absent(),
    this.scheduledStartDatetime = const Value.absent(),
    this.scheduledEndDatetime = const Value.absent(),
    this.status = const Value.absent(),
    this.stillActive = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : id = Value(id);
  static Insertable<NavRoute> custom({
    Expression<String>? id,
    Expression<String>? routeType,
    Expression<DateTime>? createdAt,
    Expression<String>? organizationId,
    Expression<DateTime>? actualStartDatetime,
    Expression<DateTime>? actualEndDatetime,
    Expression<String>? name,
    Expression<DateTime>? scheduledStartDatetime,
    Expression<DateTime>? scheduledEndDatetime,
    Expression<String>? status,
    Expression<bool>? stillActive,
    Expression<DateTime>? updatedAt,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (routeType != null) '_route_type': routeType,
      if (createdAt != null) 'created_at': createdAt,
      if (organizationId != null) 'organization_id': organizationId,
      if (actualStartDatetime != null)
        'r_actual_start_datetime': actualStartDatetime,
      if (actualEndDatetime != null) 'r_actual_end_datetime': actualEndDatetime,
      if (name != null) 'r_name': name,
      if (scheduledStartDatetime != null)
        'r_scheduled_start_datetime': scheduledStartDatetime,
      if (scheduledEndDatetime != null)
        'r_scheduled_end_datetime': scheduledEndDatetime,
      if (status != null) 'r_status': status,
      if (stillActive != null) 'still_active': stillActive,
      if (updatedAt != null) 'updated_at': updatedAt,
      if (rowid != null) 'rowid': rowid,
    });
  }

  NavRoutesCompanion copyWith(
      {Value<String>? id,
      Value<String?>? routeType,
      Value<DateTime?>? createdAt,
      Value<String?>? organizationId,
      Value<DateTime?>? actualStartDatetime,
      Value<DateTime?>? actualEndDatetime,
      Value<String?>? name,
      Value<DateTime?>? scheduledStartDatetime,
      Value<DateTime?>? scheduledEndDatetime,
      Value<String?>? status,
      Value<bool?>? stillActive,
      Value<DateTime?>? updatedAt,
      Value<int>? rowid}) {
    return NavRoutesCompanion(
      id: id ?? this.id,
      routeType: routeType ?? this.routeType,
      createdAt: createdAt ?? this.createdAt,
      organizationId: organizationId ?? this.organizationId,
      actualStartDatetime: actualStartDatetime ?? this.actualStartDatetime,
      actualEndDatetime: actualEndDatetime ?? this.actualEndDatetime,
      name: name ?? this.name,
      scheduledStartDatetime:
          scheduledStartDatetime ?? this.scheduledStartDatetime,
      scheduledEndDatetime: scheduledEndDatetime ?? this.scheduledEndDatetime,
      status: status ?? this.status,
      stillActive: stillActive ?? this.stillActive,
      updatedAt: updatedAt ?? this.updatedAt,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (routeType.present) {
      map['_route_type'] = Variable<String>(routeType.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    if (organizationId.present) {
      map['organization_id'] = Variable<String>(organizationId.value);
    }
    if (actualStartDatetime.present) {
      map['r_actual_start_datetime'] =
          Variable<DateTime>(actualStartDatetime.value);
    }
    if (actualEndDatetime.present) {
      map['r_actual_end_datetime'] =
          Variable<DateTime>(actualEndDatetime.value);
    }
    if (name.present) {
      map['r_name'] = Variable<String>(name.value);
    }
    if (scheduledStartDatetime.present) {
      map['r_scheduled_start_datetime'] =
          Variable<DateTime>(scheduledStartDatetime.value);
    }
    if (scheduledEndDatetime.present) {
      map['r_scheduled_end_datetime'] =
          Variable<DateTime>(scheduledEndDatetime.value);
    }
    if (status.present) {
      map['r_status'] = Variable<String>(status.value);
    }
    if (stillActive.present) {
      map['still_active'] = Variable<bool>(stillActive.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<DateTime>(updatedAt.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NavRoutesCompanion(')
          ..write('id: $id, ')
          ..write('routeType: $routeType, ')
          ..write('createdAt: $createdAt, ')
          ..write('organizationId: $organizationId, ')
          ..write('actualStartDatetime: $actualStartDatetime, ')
          ..write('actualEndDatetime: $actualEndDatetime, ')
          ..write('name: $name, ')
          ..write('scheduledStartDatetime: $scheduledStartDatetime, ')
          ..write('scheduledEndDatetime: $scheduledEndDatetime, ')
          ..write('status: $status, ')
          ..write('stillActive: $stillActive, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $LocationsTable extends Locations
    with TableInfo<$LocationsTable, Location> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $LocationsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
      'id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'created_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _locationCodeMeta =
      const VerificationMeta('locationCode');
  @override
  late final GeneratedColumn<String> locationCode = GeneratedColumn<String>(
      'location_code', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _addressLine1Meta =
      const VerificationMeta('addressLine1');
  @override
  late final GeneratedColumn<String> addressLine1 = GeneratedColumn<String>(
      'address_line1', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _cityMeta = const VerificationMeta('city');
  @override
  late final GeneratedColumn<String> city = GeneratedColumn<String>(
      'city', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _stateMeta = const VerificationMeta('state');
  @override
  late final GeneratedColumn<String> state = GeneratedColumn<String>(
      'state', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _countryMeta =
      const VerificationMeta('country');
  @override
  late final GeneratedColumn<String> country = GeneratedColumn<String>(
      'country', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _zipcodeMeta =
      const VerificationMeta('zipcode');
  @override
  late final GeneratedColumn<String> zipcode = GeneratedColumn<String>(
      'zipcode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _latitudeMeta =
      const VerificationMeta('latitude');
  @override
  late final GeneratedColumn<double> latitude = GeneratedColumn<double>(
      'latitude', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _longitudeMeta =
      const VerificationMeta('longitude');
  @override
  late final GeneratedColumn<double> longitude = GeneratedColumn<double>(
      'longitude', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        createdAt,
        name,
        locationCode,
        addressLine1,
        city,
        state,
        country,
        zipcode,
        latitude,
        longitude
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'locations';
  @override
  VerificationContext validateIntegrity(Insertable<Location> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('location_code')) {
      context.handle(
          _locationCodeMeta,
          locationCode.isAcceptableOrUnknown(
              data['location_code']!, _locationCodeMeta));
    }
    if (data.containsKey('address_line1')) {
      context.handle(
          _addressLine1Meta,
          addressLine1.isAcceptableOrUnknown(
              data['address_line1']!, _addressLine1Meta));
    }
    if (data.containsKey('city')) {
      context.handle(
          _cityMeta, city.isAcceptableOrUnknown(data['city']!, _cityMeta));
    }
    if (data.containsKey('state')) {
      context.handle(
          _stateMeta, state.isAcceptableOrUnknown(data['state']!, _stateMeta));
    }
    if (data.containsKey('country')) {
      context.handle(_countryMeta,
          country.isAcceptableOrUnknown(data['country']!, _countryMeta));
    }
    if (data.containsKey('zipcode')) {
      context.handle(_zipcodeMeta,
          zipcode.isAcceptableOrUnknown(data['zipcode']!, _zipcodeMeta));
    }
    if (data.containsKey('latitude')) {
      context.handle(_latitudeMeta,
          latitude.isAcceptableOrUnknown(data['latitude']!, _latitudeMeta));
    }
    if (data.containsKey('longitude')) {
      context.handle(_longitudeMeta,
          longitude.isAcceptableOrUnknown(data['longitude']!, _longitudeMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Location map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Location(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}created_at']),
      name: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}name']),
      locationCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}location_code']),
      addressLine1: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}address_line1']),
      city: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}city']),
      state: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}state']),
      country: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}country']),
      zipcode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}zipcode']),
      latitude: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}latitude']),
      longitude: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}longitude']),
    );
  }

  @override
  $LocationsTable createAlias(String alias) {
    return $LocationsTable(attachedDatabase, alias);
  }
}

class Location extends DataClass implements Insertable<Location> {
  final String id;
  final DateTime? createdAt;
  final String? name;
  final String? locationCode;
  final String? addressLine1;
  final String? city;
  final String? state;
  final String? country;
  final String? zipcode;
  final double? latitude;
  final double? longitude;
  const Location(
      {required this.id,
      this.createdAt,
      this.name,
      this.locationCode,
      this.addressLine1,
      this.city,
      this.state,
      this.country,
      this.zipcode,
      this.latitude,
      this.longitude});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    if (!nullToAbsent || createdAt != null) {
      map['created_at'] = Variable<DateTime>(createdAt);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String>(name);
    }
    if (!nullToAbsent || locationCode != null) {
      map['location_code'] = Variable<String>(locationCode);
    }
    if (!nullToAbsent || addressLine1 != null) {
      map['address_line1'] = Variable<String>(addressLine1);
    }
    if (!nullToAbsent || city != null) {
      map['city'] = Variable<String>(city);
    }
    if (!nullToAbsent || state != null) {
      map['state'] = Variable<String>(state);
    }
    if (!nullToAbsent || country != null) {
      map['country'] = Variable<String>(country);
    }
    if (!nullToAbsent || zipcode != null) {
      map['zipcode'] = Variable<String>(zipcode);
    }
    if (!nullToAbsent || latitude != null) {
      map['latitude'] = Variable<double>(latitude);
    }
    if (!nullToAbsent || longitude != null) {
      map['longitude'] = Variable<double>(longitude);
    }
    return map;
  }

  LocationsCompanion toCompanion(bool nullToAbsent) {
    return LocationsCompanion(
      id: Value(id),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      locationCode: locationCode == null && nullToAbsent
          ? const Value.absent()
          : Value(locationCode),
      addressLine1: addressLine1 == null && nullToAbsent
          ? const Value.absent()
          : Value(addressLine1),
      city: city == null && nullToAbsent ? const Value.absent() : Value(city),
      state:
          state == null && nullToAbsent ? const Value.absent() : Value(state),
      country: country == null && nullToAbsent
          ? const Value.absent()
          : Value(country),
      zipcode: zipcode == null && nullToAbsent
          ? const Value.absent()
          : Value(zipcode),
      latitude: latitude == null && nullToAbsent
          ? const Value.absent()
          : Value(latitude),
      longitude: longitude == null && nullToAbsent
          ? const Value.absent()
          : Value(longitude),
    );
  }

  factory Location.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Location(
      id: serializer.fromJson<String>(json['id']),
      createdAt: serializer.fromJson<DateTime?>(json['createdAt']),
      name: serializer.fromJson<String?>(json['name']),
      locationCode: serializer.fromJson<String?>(json['locationCode']),
      addressLine1: serializer.fromJson<String?>(json['addressLine1']),
      city: serializer.fromJson<String?>(json['city']),
      state: serializer.fromJson<String?>(json['state']),
      country: serializer.fromJson<String?>(json['country']),
      zipcode: serializer.fromJson<String?>(json['zipcode']),
      latitude: serializer.fromJson<double?>(json['latitude']),
      longitude: serializer.fromJson<double?>(json['longitude']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'createdAt': serializer.toJson<DateTime?>(createdAt),
      'name': serializer.toJson<String?>(name),
      'locationCode': serializer.toJson<String?>(locationCode),
      'addressLine1': serializer.toJson<String?>(addressLine1),
      'city': serializer.toJson<String?>(city),
      'state': serializer.toJson<String?>(state),
      'country': serializer.toJson<String?>(country),
      'zipcode': serializer.toJson<String?>(zipcode),
      'latitude': serializer.toJson<double?>(latitude),
      'longitude': serializer.toJson<double?>(longitude),
    };
  }

  Location copyWith(
          {String? id,
          Value<DateTime?> createdAt = const Value.absent(),
          Value<String?> name = const Value.absent(),
          Value<String?> locationCode = const Value.absent(),
          Value<String?> addressLine1 = const Value.absent(),
          Value<String?> city = const Value.absent(),
          Value<String?> state = const Value.absent(),
          Value<String?> country = const Value.absent(),
          Value<String?> zipcode = const Value.absent(),
          Value<double?> latitude = const Value.absent(),
          Value<double?> longitude = const Value.absent()}) =>
      Location(
        id: id ?? this.id,
        createdAt: createdAt.present ? createdAt.value : this.createdAt,
        name: name.present ? name.value : this.name,
        locationCode:
            locationCode.present ? locationCode.value : this.locationCode,
        addressLine1:
            addressLine1.present ? addressLine1.value : this.addressLine1,
        city: city.present ? city.value : this.city,
        state: state.present ? state.value : this.state,
        country: country.present ? country.value : this.country,
        zipcode: zipcode.present ? zipcode.value : this.zipcode,
        latitude: latitude.present ? latitude.value : this.latitude,
        longitude: longitude.present ? longitude.value : this.longitude,
      );
  Location copyWithCompanion(LocationsCompanion data) {
    return Location(
      id: data.id.present ? data.id.value : this.id,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      name: data.name.present ? data.name.value : this.name,
      locationCode: data.locationCode.present
          ? data.locationCode.value
          : this.locationCode,
      addressLine1: data.addressLine1.present
          ? data.addressLine1.value
          : this.addressLine1,
      city: data.city.present ? data.city.value : this.city,
      state: data.state.present ? data.state.value : this.state,
      country: data.country.present ? data.country.value : this.country,
      zipcode: data.zipcode.present ? data.zipcode.value : this.zipcode,
      latitude: data.latitude.present ? data.latitude.value : this.latitude,
      longitude: data.longitude.present ? data.longitude.value : this.longitude,
    );
  }

  @override
  String toString() {
    return (StringBuffer('Location(')
          ..write('id: $id, ')
          ..write('createdAt: $createdAt, ')
          ..write('name: $name, ')
          ..write('locationCode: $locationCode, ')
          ..write('addressLine1: $addressLine1, ')
          ..write('city: $city, ')
          ..write('state: $state, ')
          ..write('country: $country, ')
          ..write('zipcode: $zipcode, ')
          ..write('latitude: $latitude, ')
          ..write('longitude: $longitude')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, createdAt, name, locationCode,
      addressLine1, city, state, country, zipcode, latitude, longitude);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Location &&
          other.id == this.id &&
          other.createdAt == this.createdAt &&
          other.name == this.name &&
          other.locationCode == this.locationCode &&
          other.addressLine1 == this.addressLine1 &&
          other.city == this.city &&
          other.state == this.state &&
          other.country == this.country &&
          other.zipcode == this.zipcode &&
          other.latitude == this.latitude &&
          other.longitude == this.longitude);
}

class LocationsCompanion extends UpdateCompanion<Location> {
  final Value<String> id;
  final Value<DateTime?> createdAt;
  final Value<String?> name;
  final Value<String?> locationCode;
  final Value<String?> addressLine1;
  final Value<String?> city;
  final Value<String?> state;
  final Value<String?> country;
  final Value<String?> zipcode;
  final Value<double?> latitude;
  final Value<double?> longitude;
  final Value<int> rowid;
  const LocationsCompanion({
    this.id = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.name = const Value.absent(),
    this.locationCode = const Value.absent(),
    this.addressLine1 = const Value.absent(),
    this.city = const Value.absent(),
    this.state = const Value.absent(),
    this.country = const Value.absent(),
    this.zipcode = const Value.absent(),
    this.latitude = const Value.absent(),
    this.longitude = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  LocationsCompanion.insert({
    required String id,
    this.createdAt = const Value.absent(),
    this.name = const Value.absent(),
    this.locationCode = const Value.absent(),
    this.addressLine1 = const Value.absent(),
    this.city = const Value.absent(),
    this.state = const Value.absent(),
    this.country = const Value.absent(),
    this.zipcode = const Value.absent(),
    this.latitude = const Value.absent(),
    this.longitude = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : id = Value(id);
  static Insertable<Location> custom({
    Expression<String>? id,
    Expression<DateTime>? createdAt,
    Expression<String>? name,
    Expression<String>? locationCode,
    Expression<String>? addressLine1,
    Expression<String>? city,
    Expression<String>? state,
    Expression<String>? country,
    Expression<String>? zipcode,
    Expression<double>? latitude,
    Expression<double>? longitude,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (createdAt != null) 'created_at': createdAt,
      if (name != null) 'name': name,
      if (locationCode != null) 'location_code': locationCode,
      if (addressLine1 != null) 'address_line1': addressLine1,
      if (city != null) 'city': city,
      if (state != null) 'state': state,
      if (country != null) 'country': country,
      if (zipcode != null) 'zipcode': zipcode,
      if (latitude != null) 'latitude': latitude,
      if (longitude != null) 'longitude': longitude,
      if (rowid != null) 'rowid': rowid,
    });
  }

  LocationsCompanion copyWith(
      {Value<String>? id,
      Value<DateTime?>? createdAt,
      Value<String?>? name,
      Value<String?>? locationCode,
      Value<String?>? addressLine1,
      Value<String?>? city,
      Value<String?>? state,
      Value<String?>? country,
      Value<String?>? zipcode,
      Value<double?>? latitude,
      Value<double?>? longitude,
      Value<int>? rowid}) {
    return LocationsCompanion(
      id: id ?? this.id,
      createdAt: createdAt ?? this.createdAt,
      name: name ?? this.name,
      locationCode: locationCode ?? this.locationCode,
      addressLine1: addressLine1 ?? this.addressLine1,
      city: city ?? this.city,
      state: state ?? this.state,
      country: country ?? this.country,
      zipcode: zipcode ?? this.zipcode,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (locationCode.present) {
      map['location_code'] = Variable<String>(locationCode.value);
    }
    if (addressLine1.present) {
      map['address_line1'] = Variable<String>(addressLine1.value);
    }
    if (city.present) {
      map['city'] = Variable<String>(city.value);
    }
    if (state.present) {
      map['state'] = Variable<String>(state.value);
    }
    if (country.present) {
      map['country'] = Variable<String>(country.value);
    }
    if (zipcode.present) {
      map['zipcode'] = Variable<String>(zipcode.value);
    }
    if (latitude.present) {
      map['latitude'] = Variable<double>(latitude.value);
    }
    if (longitude.present) {
      map['longitude'] = Variable<double>(longitude.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('LocationsCompanion(')
          ..write('id: $id, ')
          ..write('createdAt: $createdAt, ')
          ..write('name: $name, ')
          ..write('locationCode: $locationCode, ')
          ..write('addressLine1: $addressLine1, ')
          ..write('city: $city, ')
          ..write('state: $state, ')
          ..write('country: $country, ')
          ..write('zipcode: $zipcode, ')
          ..write('latitude: $latitude, ')
          ..write('longitude: $longitude, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $StopsTable extends Stops with TableInfo<$StopsTable, Stop> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $StopsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
      'id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _navRouteIdMeta =
      const VerificationMeta('navRouteId');
  @override
  late final GeneratedColumn<String> navRouteId = GeneratedColumn<String>(
      'nav_route_id', aliasedName, true,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('REFERENCES nav_routes (id)'));
  static const VerificationMeta _statusMeta = const VerificationMeta('status');
  @override
  late final GeneratedColumn<String> status = GeneratedColumn<String>(
      'status', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _stopCodeMeta =
      const VerificationMeta('stopCode');
  @override
  late final GeneratedColumn<String> stopCode = GeneratedColumn<String>(
      'stop_code', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _stopOrderSequenceMeta =
      const VerificationMeta('stopOrderSequence');
  @override
  late final GeneratedColumn<int> stopOrderSequence = GeneratedColumn<int>(
      'stop_order_sequence', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _actualStartDatetimeMeta =
      const VerificationMeta('actualStartDatetime');
  @override
  late final GeneratedColumn<DateTime> actualStartDatetime =
      GeneratedColumn<DateTime>('actual_start_date_time', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _actualEndDatetimeMeta =
      const VerificationMeta('actualEndDatetime');
  @override
  late final GeneratedColumn<DateTime> actualEndDatetime =
      GeneratedColumn<DateTime>('actual_end_date_time', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _scheduledStartDatetimeMeta =
      const VerificationMeta('scheduledStartDatetime');
  @override
  late final GeneratedColumn<DateTime> scheduledStartDatetime =
      GeneratedColumn<DateTime>('scheduled_start_date_time', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _scheduledEndDatetimeMeta =
      const VerificationMeta('scheduledEndDatetime');
  @override
  late final GeneratedColumn<DateTime> scheduledEndDatetime =
      GeneratedColumn<DateTime>('scheduled_end_date_time', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _estimatedArrivalDatetimeMeta =
      const VerificationMeta('estimatedArrivalDatetime');
  @override
  late final GeneratedColumn<DateTime> estimatedArrivalDatetime =
      GeneratedColumn<DateTime>(
          'estimated_arrival_date_time', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _estimatedDepartureDatetimeMeta =
      const VerificationMeta('estimatedDepartureDatetime');
  @override
  late final GeneratedColumn<DateTime> estimatedDepartureDatetime =
      GeneratedColumn<DateTime>(
          'estimated_departure_date_time', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _serviceDurationMeta =
      const VerificationMeta('serviceDuration');
  @override
  late final GeneratedColumn<int> serviceDuration = GeneratedColumn<int>(
      'service_duration', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _locationIdMeta =
      const VerificationMeta('locationId');
  @override
  late final GeneratedColumn<String> locationId = GeneratedColumn<String>(
      'location_id', aliasedName, true,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('REFERENCES locations (id)'));
  @override
  List<GeneratedColumn> get $columns => [
        id,
        navRouteId,
        status,
        stopCode,
        stopOrderSequence,
        actualStartDatetime,
        actualEndDatetime,
        scheduledStartDatetime,
        scheduledEndDatetime,
        estimatedArrivalDatetime,
        estimatedDepartureDatetime,
        serviceDuration,
        locationId
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'stops';
  @override
  VerificationContext validateIntegrity(Insertable<Stop> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('nav_route_id')) {
      context.handle(
          _navRouteIdMeta,
          navRouteId.isAcceptableOrUnknown(
              data['nav_route_id']!, _navRouteIdMeta));
    }
    if (data.containsKey('status')) {
      context.handle(_statusMeta,
          status.isAcceptableOrUnknown(data['status']!, _statusMeta));
    }
    if (data.containsKey('stop_code')) {
      context.handle(_stopCodeMeta,
          stopCode.isAcceptableOrUnknown(data['stop_code']!, _stopCodeMeta));
    }
    if (data.containsKey('stop_order_sequence')) {
      context.handle(
          _stopOrderSequenceMeta,
          stopOrderSequence.isAcceptableOrUnknown(
              data['stop_order_sequence']!, _stopOrderSequenceMeta));
    }
    if (data.containsKey('actual_start_date_time')) {
      context.handle(
          _actualStartDatetimeMeta,
          actualStartDatetime.isAcceptableOrUnknown(
              data['actual_start_date_time']!, _actualStartDatetimeMeta));
    }
    if (data.containsKey('actual_end_date_time')) {
      context.handle(
          _actualEndDatetimeMeta,
          actualEndDatetime.isAcceptableOrUnknown(
              data['actual_end_date_time']!, _actualEndDatetimeMeta));
    }
    if (data.containsKey('scheduled_start_date_time')) {
      context.handle(
          _scheduledStartDatetimeMeta,
          scheduledStartDatetime.isAcceptableOrUnknown(
              data['scheduled_start_date_time']!, _scheduledStartDatetimeMeta));
    }
    if (data.containsKey('scheduled_end_date_time')) {
      context.handle(
          _scheduledEndDatetimeMeta,
          scheduledEndDatetime.isAcceptableOrUnknown(
              data['scheduled_end_date_time']!, _scheduledEndDatetimeMeta));
    }
    if (data.containsKey('estimated_arrival_date_time')) {
      context.handle(
          _estimatedArrivalDatetimeMeta,
          estimatedArrivalDatetime.isAcceptableOrUnknown(
              data['estimated_arrival_date_time']!,
              _estimatedArrivalDatetimeMeta));
    }
    if (data.containsKey('estimated_departure_date_time')) {
      context.handle(
          _estimatedDepartureDatetimeMeta,
          estimatedDepartureDatetime.isAcceptableOrUnknown(
              data['estimated_departure_date_time']!,
              _estimatedDepartureDatetimeMeta));
    }
    if (data.containsKey('service_duration')) {
      context.handle(
          _serviceDurationMeta,
          serviceDuration.isAcceptableOrUnknown(
              data['service_duration']!, _serviceDurationMeta));
    }
    if (data.containsKey('location_id')) {
      context.handle(
          _locationIdMeta,
          locationId.isAcceptableOrUnknown(
              data['location_id']!, _locationIdMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Stop map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Stop(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      navRouteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}nav_route_id']),
      status: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}status']),
      stopCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}stop_code']),
      stopOrderSequence: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}stop_order_sequence']),
      actualStartDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}actual_start_date_time']),
      actualEndDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}actual_end_date_time']),
      scheduledStartDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}scheduled_start_date_time']),
      scheduledEndDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}scheduled_end_date_time']),
      estimatedArrivalDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}estimated_arrival_date_time']),
      estimatedDepartureDatetime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime,
          data['${effectivePrefix}estimated_departure_date_time']),
      serviceDuration: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}service_duration']),
      locationId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}location_id']),
    );
  }

  @override
  $StopsTable createAlias(String alias) {
    return $StopsTable(attachedDatabase, alias);
  }
}

class Stop extends DataClass implements Insertable<Stop> {
  final String id;
  final String? navRouteId;
  final String? status;
  final String? stopCode;
  final int? stopOrderSequence;
  final DateTime? actualStartDatetime;
  final DateTime? actualEndDatetime;
  final DateTime? scheduledStartDatetime;
  final DateTime? scheduledEndDatetime;
  final DateTime? estimatedArrivalDatetime;
  final DateTime? estimatedDepartureDatetime;
  final int? serviceDuration;
  final String? locationId;
  const Stop(
      {required this.id,
      this.navRouteId,
      this.status,
      this.stopCode,
      this.stopOrderSequence,
      this.actualStartDatetime,
      this.actualEndDatetime,
      this.scheduledStartDatetime,
      this.scheduledEndDatetime,
      this.estimatedArrivalDatetime,
      this.estimatedDepartureDatetime,
      this.serviceDuration,
      this.locationId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    if (!nullToAbsent || navRouteId != null) {
      map['nav_route_id'] = Variable<String>(navRouteId);
    }
    if (!nullToAbsent || status != null) {
      map['status'] = Variable<String>(status);
    }
    if (!nullToAbsent || stopCode != null) {
      map['stop_code'] = Variable<String>(stopCode);
    }
    if (!nullToAbsent || stopOrderSequence != null) {
      map['stop_order_sequence'] = Variable<int>(stopOrderSequence);
    }
    if (!nullToAbsent || actualStartDatetime != null) {
      map['actual_start_date_time'] = Variable<DateTime>(actualStartDatetime);
    }
    if (!nullToAbsent || actualEndDatetime != null) {
      map['actual_end_date_time'] = Variable<DateTime>(actualEndDatetime);
    }
    if (!nullToAbsent || scheduledStartDatetime != null) {
      map['scheduled_start_date_time'] =
          Variable<DateTime>(scheduledStartDatetime);
    }
    if (!nullToAbsent || scheduledEndDatetime != null) {
      map['scheduled_end_date_time'] = Variable<DateTime>(scheduledEndDatetime);
    }
    if (!nullToAbsent || estimatedArrivalDatetime != null) {
      map['estimated_arrival_date_time'] =
          Variable<DateTime>(estimatedArrivalDatetime);
    }
    if (!nullToAbsent || estimatedDepartureDatetime != null) {
      map['estimated_departure_date_time'] =
          Variable<DateTime>(estimatedDepartureDatetime);
    }
    if (!nullToAbsent || serviceDuration != null) {
      map['service_duration'] = Variable<int>(serviceDuration);
    }
    if (!nullToAbsent || locationId != null) {
      map['location_id'] = Variable<String>(locationId);
    }
    return map;
  }

  StopsCompanion toCompanion(bool nullToAbsent) {
    return StopsCompanion(
      id: Value(id),
      navRouteId: navRouteId == null && nullToAbsent
          ? const Value.absent()
          : Value(navRouteId),
      status:
          status == null && nullToAbsent ? const Value.absent() : Value(status),
      stopCode: stopCode == null && nullToAbsent
          ? const Value.absent()
          : Value(stopCode),
      stopOrderSequence: stopOrderSequence == null && nullToAbsent
          ? const Value.absent()
          : Value(stopOrderSequence),
      actualStartDatetime: actualStartDatetime == null && nullToAbsent
          ? const Value.absent()
          : Value(actualStartDatetime),
      actualEndDatetime: actualEndDatetime == null && nullToAbsent
          ? const Value.absent()
          : Value(actualEndDatetime),
      scheduledStartDatetime: scheduledStartDatetime == null && nullToAbsent
          ? const Value.absent()
          : Value(scheduledStartDatetime),
      scheduledEndDatetime: scheduledEndDatetime == null && nullToAbsent
          ? const Value.absent()
          : Value(scheduledEndDatetime),
      estimatedArrivalDatetime: estimatedArrivalDatetime == null && nullToAbsent
          ? const Value.absent()
          : Value(estimatedArrivalDatetime),
      estimatedDepartureDatetime:
          estimatedDepartureDatetime == null && nullToAbsent
              ? const Value.absent()
              : Value(estimatedDepartureDatetime),
      serviceDuration: serviceDuration == null && nullToAbsent
          ? const Value.absent()
          : Value(serviceDuration),
      locationId: locationId == null && nullToAbsent
          ? const Value.absent()
          : Value(locationId),
    );
  }

  factory Stop.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Stop(
      id: serializer.fromJson<String>(json['id']),
      navRouteId: serializer.fromJson<String?>(json['navRouteId']),
      status: serializer.fromJson<String?>(json['status']),
      stopCode: serializer.fromJson<String?>(json['stopCode']),
      stopOrderSequence: serializer.fromJson<int?>(json['stopOrderSequence']),
      actualStartDatetime:
          serializer.fromJson<DateTime?>(json['actualStartDatetime']),
      actualEndDatetime:
          serializer.fromJson<DateTime?>(json['actualEndDatetime']),
      scheduledStartDatetime:
          serializer.fromJson<DateTime?>(json['scheduledStartDatetime']),
      scheduledEndDatetime:
          serializer.fromJson<DateTime?>(json['scheduledEndDatetime']),
      estimatedArrivalDatetime:
          serializer.fromJson<DateTime?>(json['estimatedArrivalDatetime']),
      estimatedDepartureDatetime:
          serializer.fromJson<DateTime?>(json['estimatedDepartureDatetime']),
      serviceDuration: serializer.fromJson<int?>(json['serviceDuration']),
      locationId: serializer.fromJson<String?>(json['locationId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'navRouteId': serializer.toJson<String?>(navRouteId),
      'status': serializer.toJson<String?>(status),
      'stopCode': serializer.toJson<String?>(stopCode),
      'stopOrderSequence': serializer.toJson<int?>(stopOrderSequence),
      'actualStartDatetime': serializer.toJson<DateTime?>(actualStartDatetime),
      'actualEndDatetime': serializer.toJson<DateTime?>(actualEndDatetime),
      'scheduledStartDatetime':
          serializer.toJson<DateTime?>(scheduledStartDatetime),
      'scheduledEndDatetime':
          serializer.toJson<DateTime?>(scheduledEndDatetime),
      'estimatedArrivalDatetime':
          serializer.toJson<DateTime?>(estimatedArrivalDatetime),
      'estimatedDepartureDatetime':
          serializer.toJson<DateTime?>(estimatedDepartureDatetime),
      'serviceDuration': serializer.toJson<int?>(serviceDuration),
      'locationId': serializer.toJson<String?>(locationId),
    };
  }

  Stop copyWith(
          {String? id,
          Value<String?> navRouteId = const Value.absent(),
          Value<String?> status = const Value.absent(),
          Value<String?> stopCode = const Value.absent(),
          Value<int?> stopOrderSequence = const Value.absent(),
          Value<DateTime?> actualStartDatetime = const Value.absent(),
          Value<DateTime?> actualEndDatetime = const Value.absent(),
          Value<DateTime?> scheduledStartDatetime = const Value.absent(),
          Value<DateTime?> scheduledEndDatetime = const Value.absent(),
          Value<DateTime?> estimatedArrivalDatetime = const Value.absent(),
          Value<DateTime?> estimatedDepartureDatetime = const Value.absent(),
          Value<int?> serviceDuration = const Value.absent(),
          Value<String?> locationId = const Value.absent()}) =>
      Stop(
        id: id ?? this.id,
        navRouteId: navRouteId.present ? navRouteId.value : this.navRouteId,
        status: status.present ? status.value : this.status,
        stopCode: stopCode.present ? stopCode.value : this.stopCode,
        stopOrderSequence: stopOrderSequence.present
            ? stopOrderSequence.value
            : this.stopOrderSequence,
        actualStartDatetime: actualStartDatetime.present
            ? actualStartDatetime.value
            : this.actualStartDatetime,
        actualEndDatetime: actualEndDatetime.present
            ? actualEndDatetime.value
            : this.actualEndDatetime,
        scheduledStartDatetime: scheduledStartDatetime.present
            ? scheduledStartDatetime.value
            : this.scheduledStartDatetime,
        scheduledEndDatetime: scheduledEndDatetime.present
            ? scheduledEndDatetime.value
            : this.scheduledEndDatetime,
        estimatedArrivalDatetime: estimatedArrivalDatetime.present
            ? estimatedArrivalDatetime.value
            : this.estimatedArrivalDatetime,
        estimatedDepartureDatetime: estimatedDepartureDatetime.present
            ? estimatedDepartureDatetime.value
            : this.estimatedDepartureDatetime,
        serviceDuration: serviceDuration.present
            ? serviceDuration.value
            : this.serviceDuration,
        locationId: locationId.present ? locationId.value : this.locationId,
      );
  Stop copyWithCompanion(StopsCompanion data) {
    return Stop(
      id: data.id.present ? data.id.value : this.id,
      navRouteId:
          data.navRouteId.present ? data.navRouteId.value : this.navRouteId,
      status: data.status.present ? data.status.value : this.status,
      stopCode: data.stopCode.present ? data.stopCode.value : this.stopCode,
      stopOrderSequence: data.stopOrderSequence.present
          ? data.stopOrderSequence.value
          : this.stopOrderSequence,
      actualStartDatetime: data.actualStartDatetime.present
          ? data.actualStartDatetime.value
          : this.actualStartDatetime,
      actualEndDatetime: data.actualEndDatetime.present
          ? data.actualEndDatetime.value
          : this.actualEndDatetime,
      scheduledStartDatetime: data.scheduledStartDatetime.present
          ? data.scheduledStartDatetime.value
          : this.scheduledStartDatetime,
      scheduledEndDatetime: data.scheduledEndDatetime.present
          ? data.scheduledEndDatetime.value
          : this.scheduledEndDatetime,
      estimatedArrivalDatetime: data.estimatedArrivalDatetime.present
          ? data.estimatedArrivalDatetime.value
          : this.estimatedArrivalDatetime,
      estimatedDepartureDatetime: data.estimatedDepartureDatetime.present
          ? data.estimatedDepartureDatetime.value
          : this.estimatedDepartureDatetime,
      serviceDuration: data.serviceDuration.present
          ? data.serviceDuration.value
          : this.serviceDuration,
      locationId:
          data.locationId.present ? data.locationId.value : this.locationId,
    );
  }

  @override
  String toString() {
    return (StringBuffer('Stop(')
          ..write('id: $id, ')
          ..write('navRouteId: $navRouteId, ')
          ..write('status: $status, ')
          ..write('stopCode: $stopCode, ')
          ..write('stopOrderSequence: $stopOrderSequence, ')
          ..write('actualStartDatetime: $actualStartDatetime, ')
          ..write('actualEndDatetime: $actualEndDatetime, ')
          ..write('scheduledStartDatetime: $scheduledStartDatetime, ')
          ..write('scheduledEndDatetime: $scheduledEndDatetime, ')
          ..write('estimatedArrivalDatetime: $estimatedArrivalDatetime, ')
          ..write('estimatedDepartureDatetime: $estimatedDepartureDatetime, ')
          ..write('serviceDuration: $serviceDuration, ')
          ..write('locationId: $locationId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      navRouteId,
      status,
      stopCode,
      stopOrderSequence,
      actualStartDatetime,
      actualEndDatetime,
      scheduledStartDatetime,
      scheduledEndDatetime,
      estimatedArrivalDatetime,
      estimatedDepartureDatetime,
      serviceDuration,
      locationId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Stop &&
          other.id == this.id &&
          other.navRouteId == this.navRouteId &&
          other.status == this.status &&
          other.stopCode == this.stopCode &&
          other.stopOrderSequence == this.stopOrderSequence &&
          other.actualStartDatetime == this.actualStartDatetime &&
          other.actualEndDatetime == this.actualEndDatetime &&
          other.scheduledStartDatetime == this.scheduledStartDatetime &&
          other.scheduledEndDatetime == this.scheduledEndDatetime &&
          other.estimatedArrivalDatetime == this.estimatedArrivalDatetime &&
          other.estimatedDepartureDatetime == this.estimatedDepartureDatetime &&
          other.serviceDuration == this.serviceDuration &&
          other.locationId == this.locationId);
}

class StopsCompanion extends UpdateCompanion<Stop> {
  final Value<String> id;
  final Value<String?> navRouteId;
  final Value<String?> status;
  final Value<String?> stopCode;
  final Value<int?> stopOrderSequence;
  final Value<DateTime?> actualStartDatetime;
  final Value<DateTime?> actualEndDatetime;
  final Value<DateTime?> scheduledStartDatetime;
  final Value<DateTime?> scheduledEndDatetime;
  final Value<DateTime?> estimatedArrivalDatetime;
  final Value<DateTime?> estimatedDepartureDatetime;
  final Value<int?> serviceDuration;
  final Value<String?> locationId;
  final Value<int> rowid;
  const StopsCompanion({
    this.id = const Value.absent(),
    this.navRouteId = const Value.absent(),
    this.status = const Value.absent(),
    this.stopCode = const Value.absent(),
    this.stopOrderSequence = const Value.absent(),
    this.actualStartDatetime = const Value.absent(),
    this.actualEndDatetime = const Value.absent(),
    this.scheduledStartDatetime = const Value.absent(),
    this.scheduledEndDatetime = const Value.absent(),
    this.estimatedArrivalDatetime = const Value.absent(),
    this.estimatedDepartureDatetime = const Value.absent(),
    this.serviceDuration = const Value.absent(),
    this.locationId = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  StopsCompanion.insert({
    required String id,
    this.navRouteId = const Value.absent(),
    this.status = const Value.absent(),
    this.stopCode = const Value.absent(),
    this.stopOrderSequence = const Value.absent(),
    this.actualStartDatetime = const Value.absent(),
    this.actualEndDatetime = const Value.absent(),
    this.scheduledStartDatetime = const Value.absent(),
    this.scheduledEndDatetime = const Value.absent(),
    this.estimatedArrivalDatetime = const Value.absent(),
    this.estimatedDepartureDatetime = const Value.absent(),
    this.serviceDuration = const Value.absent(),
    this.locationId = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : id = Value(id);
  static Insertable<Stop> custom({
    Expression<String>? id,
    Expression<String>? navRouteId,
    Expression<String>? status,
    Expression<String>? stopCode,
    Expression<int>? stopOrderSequence,
    Expression<DateTime>? actualStartDatetime,
    Expression<DateTime>? actualEndDatetime,
    Expression<DateTime>? scheduledStartDatetime,
    Expression<DateTime>? scheduledEndDatetime,
    Expression<DateTime>? estimatedArrivalDatetime,
    Expression<DateTime>? estimatedDepartureDatetime,
    Expression<int>? serviceDuration,
    Expression<String>? locationId,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (navRouteId != null) 'nav_route_id': navRouteId,
      if (status != null) 'status': status,
      if (stopCode != null) 'stop_code': stopCode,
      if (stopOrderSequence != null) 'stop_order_sequence': stopOrderSequence,
      if (actualStartDatetime != null)
        'actual_start_date_time': actualStartDatetime,
      if (actualEndDatetime != null) 'actual_end_date_time': actualEndDatetime,
      if (scheduledStartDatetime != null)
        'scheduled_start_date_time': scheduledStartDatetime,
      if (scheduledEndDatetime != null)
        'scheduled_end_date_time': scheduledEndDatetime,
      if (estimatedArrivalDatetime != null)
        'estimated_arrival_date_time': estimatedArrivalDatetime,
      if (estimatedDepartureDatetime != null)
        'estimated_departure_date_time': estimatedDepartureDatetime,
      if (serviceDuration != null) 'service_duration': serviceDuration,
      if (locationId != null) 'location_id': locationId,
      if (rowid != null) 'rowid': rowid,
    });
  }

  StopsCompanion copyWith(
      {Value<String>? id,
      Value<String?>? navRouteId,
      Value<String?>? status,
      Value<String?>? stopCode,
      Value<int?>? stopOrderSequence,
      Value<DateTime?>? actualStartDatetime,
      Value<DateTime?>? actualEndDatetime,
      Value<DateTime?>? scheduledStartDatetime,
      Value<DateTime?>? scheduledEndDatetime,
      Value<DateTime?>? estimatedArrivalDatetime,
      Value<DateTime?>? estimatedDepartureDatetime,
      Value<int?>? serviceDuration,
      Value<String?>? locationId,
      Value<int>? rowid}) {
    return StopsCompanion(
      id: id ?? this.id,
      navRouteId: navRouteId ?? this.navRouteId,
      status: status ?? this.status,
      stopCode: stopCode ?? this.stopCode,
      stopOrderSequence: stopOrderSequence ?? this.stopOrderSequence,
      actualStartDatetime: actualStartDatetime ?? this.actualStartDatetime,
      actualEndDatetime: actualEndDatetime ?? this.actualEndDatetime,
      scheduledStartDatetime:
          scheduledStartDatetime ?? this.scheduledStartDatetime,
      scheduledEndDatetime: scheduledEndDatetime ?? this.scheduledEndDatetime,
      estimatedArrivalDatetime:
          estimatedArrivalDatetime ?? this.estimatedArrivalDatetime,
      estimatedDepartureDatetime:
          estimatedDepartureDatetime ?? this.estimatedDepartureDatetime,
      serviceDuration: serviceDuration ?? this.serviceDuration,
      locationId: locationId ?? this.locationId,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (navRouteId.present) {
      map['nav_route_id'] = Variable<String>(navRouteId.value);
    }
    if (status.present) {
      map['status'] = Variable<String>(status.value);
    }
    if (stopCode.present) {
      map['stop_code'] = Variable<String>(stopCode.value);
    }
    if (stopOrderSequence.present) {
      map['stop_order_sequence'] = Variable<int>(stopOrderSequence.value);
    }
    if (actualStartDatetime.present) {
      map['actual_start_date_time'] =
          Variable<DateTime>(actualStartDatetime.value);
    }
    if (actualEndDatetime.present) {
      map['actual_end_date_time'] = Variable<DateTime>(actualEndDatetime.value);
    }
    if (scheduledStartDatetime.present) {
      map['scheduled_start_date_time'] =
          Variable<DateTime>(scheduledStartDatetime.value);
    }
    if (scheduledEndDatetime.present) {
      map['scheduled_end_date_time'] =
          Variable<DateTime>(scheduledEndDatetime.value);
    }
    if (estimatedArrivalDatetime.present) {
      map['estimated_arrival_date_time'] =
          Variable<DateTime>(estimatedArrivalDatetime.value);
    }
    if (estimatedDepartureDatetime.present) {
      map['estimated_departure_date_time'] =
          Variable<DateTime>(estimatedDepartureDatetime.value);
    }
    if (serviceDuration.present) {
      map['service_duration'] = Variable<int>(serviceDuration.value);
    }
    if (locationId.present) {
      map['location_id'] = Variable<String>(locationId.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('StopsCompanion(')
          ..write('id: $id, ')
          ..write('navRouteId: $navRouteId, ')
          ..write('status: $status, ')
          ..write('stopCode: $stopCode, ')
          ..write('stopOrderSequence: $stopOrderSequence, ')
          ..write('actualStartDatetime: $actualStartDatetime, ')
          ..write('actualEndDatetime: $actualEndDatetime, ')
          ..write('scheduledStartDatetime: $scheduledStartDatetime, ')
          ..write('scheduledEndDatetime: $scheduledEndDatetime, ')
          ..write('estimatedArrivalDatetime: $estimatedArrivalDatetime, ')
          ..write('estimatedDepartureDatetime: $estimatedDepartureDatetime, ')
          ..write('serviceDuration: $serviceDuration, ')
          ..write('locationId: $locationId, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $DriversTable extends Drivers with TableInfo<$DriversTable, Driver> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DriversTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
      'id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'created_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _driverIdMeta =
      const VerificationMeta('driverId');
  @override
  late final GeneratedColumn<String> driverId = GeneratedColumn<String>(
      'driver_id', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _driverTypeMeta =
      const VerificationMeta('driverType');
  @override
  late final GeneratedColumn<String> driverType = GeneratedColumn<String>(
      'driver_type', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _navRouteIdMeta =
      const VerificationMeta('navRouteId');
  @override
  late final GeneratedColumn<String> navRouteId = GeneratedColumn<String>(
      'nav_route_id', aliasedName, true,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('REFERENCES nav_routes (id)'));
  static const VerificationMeta _routeManualMeta =
      const VerificationMeta('routeManual');
  @override
  late final GeneratedColumn<bool> routeManual = GeneratedColumn<bool>(
      'route_manual', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("route_manual" IN (0, 1))'));
  static const VerificationMeta _stillActiveMeta =
      const VerificationMeta('stillActive');
  @override
  late final GeneratedColumn<bool> stillActive = GeneratedColumn<bool>(
      'still_active', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("still_active" IN (0, 1))'));
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updated_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        createdAt,
        driverId,
        driverType,
        navRouteId,
        routeManual,
        stillActive,
        updatedAt
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'drivers';
  @override
  VerificationContext validateIntegrity(Insertable<Driver> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    }
    if (data.containsKey('driver_id')) {
      context.handle(_driverIdMeta,
          driverId.isAcceptableOrUnknown(data['driver_id']!, _driverIdMeta));
    }
    if (data.containsKey('driver_type')) {
      context.handle(
          _driverTypeMeta,
          driverType.isAcceptableOrUnknown(
              data['driver_type']!, _driverTypeMeta));
    }
    if (data.containsKey('nav_route_id')) {
      context.handle(
          _navRouteIdMeta,
          navRouteId.isAcceptableOrUnknown(
              data['nav_route_id']!, _navRouteIdMeta));
    }
    if (data.containsKey('route_manual')) {
      context.handle(
          _routeManualMeta,
          routeManual.isAcceptableOrUnknown(
              data['route_manual']!, _routeManualMeta));
    }
    if (data.containsKey('still_active')) {
      context.handle(
          _stillActiveMeta,
          stillActive.isAcceptableOrUnknown(
              data['still_active']!, _stillActiveMeta));
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Driver map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Driver(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}created_at']),
      driverId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}driver_id']),
      driverType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}driver_type']),
      navRouteId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}nav_route_id']),
      routeManual: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}route_manual']),
      stillActive: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}still_active']),
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updated_at']),
    );
  }

  @override
  $DriversTable createAlias(String alias) {
    return $DriversTable(attachedDatabase, alias);
  }
}

class Driver extends DataClass implements Insertable<Driver> {
  final String id;
  final DateTime? createdAt;
  final String? driverId;
  final String? driverType;
  final String? navRouteId;
  final bool? routeManual;
  final bool? stillActive;
  final DateTime? updatedAt;
  const Driver(
      {required this.id,
      this.createdAt,
      this.driverId,
      this.driverType,
      this.navRouteId,
      this.routeManual,
      this.stillActive,
      this.updatedAt});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    if (!nullToAbsent || createdAt != null) {
      map['created_at'] = Variable<DateTime>(createdAt);
    }
    if (!nullToAbsent || driverId != null) {
      map['driver_id'] = Variable<String>(driverId);
    }
    if (!nullToAbsent || driverType != null) {
      map['driver_type'] = Variable<String>(driverType);
    }
    if (!nullToAbsent || navRouteId != null) {
      map['nav_route_id'] = Variable<String>(navRouteId);
    }
    if (!nullToAbsent || routeManual != null) {
      map['route_manual'] = Variable<bool>(routeManual);
    }
    if (!nullToAbsent || stillActive != null) {
      map['still_active'] = Variable<bool>(stillActive);
    }
    if (!nullToAbsent || updatedAt != null) {
      map['updated_at'] = Variable<DateTime>(updatedAt);
    }
    return map;
  }

  DriversCompanion toCompanion(bool nullToAbsent) {
    return DriversCompanion(
      id: Value(id),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      driverId: driverId == null && nullToAbsent
          ? const Value.absent()
          : Value(driverId),
      driverType: driverType == null && nullToAbsent
          ? const Value.absent()
          : Value(driverType),
      navRouteId: navRouteId == null && nullToAbsent
          ? const Value.absent()
          : Value(navRouteId),
      routeManual: routeManual == null && nullToAbsent
          ? const Value.absent()
          : Value(routeManual),
      stillActive: stillActive == null && nullToAbsent
          ? const Value.absent()
          : Value(stillActive),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  factory Driver.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Driver(
      id: serializer.fromJson<String>(json['id']),
      createdAt: serializer.fromJson<DateTime?>(json['createdAt']),
      driverId: serializer.fromJson<String?>(json['driverId']),
      driverType: serializer.fromJson<String?>(json['driverType']),
      navRouteId: serializer.fromJson<String?>(json['navRouteId']),
      routeManual: serializer.fromJson<bool?>(json['routeManual']),
      stillActive: serializer.fromJson<bool?>(json['stillActive']),
      updatedAt: serializer.fromJson<DateTime?>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'createdAt': serializer.toJson<DateTime?>(createdAt),
      'driverId': serializer.toJson<String?>(driverId),
      'driverType': serializer.toJson<String?>(driverType),
      'navRouteId': serializer.toJson<String?>(navRouteId),
      'routeManual': serializer.toJson<bool?>(routeManual),
      'stillActive': serializer.toJson<bool?>(stillActive),
      'updatedAt': serializer.toJson<DateTime?>(updatedAt),
    };
  }

  Driver copyWith(
          {String? id,
          Value<DateTime?> createdAt = const Value.absent(),
          Value<String?> driverId = const Value.absent(),
          Value<String?> driverType = const Value.absent(),
          Value<String?> navRouteId = const Value.absent(),
          Value<bool?> routeManual = const Value.absent(),
          Value<bool?> stillActive = const Value.absent(),
          Value<DateTime?> updatedAt = const Value.absent()}) =>
      Driver(
        id: id ?? this.id,
        createdAt: createdAt.present ? createdAt.value : this.createdAt,
        driverId: driverId.present ? driverId.value : this.driverId,
        driverType: driverType.present ? driverType.value : this.driverType,
        navRouteId: navRouteId.present ? navRouteId.value : this.navRouteId,
        routeManual: routeManual.present ? routeManual.value : this.routeManual,
        stillActive: stillActive.present ? stillActive.value : this.stillActive,
        updatedAt: updatedAt.present ? updatedAt.value : this.updatedAt,
      );
  Driver copyWithCompanion(DriversCompanion data) {
    return Driver(
      id: data.id.present ? data.id.value : this.id,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      driverId: data.driverId.present ? data.driverId.value : this.driverId,
      driverType:
          data.driverType.present ? data.driverType.value : this.driverType,
      navRouteId:
          data.navRouteId.present ? data.navRouteId.value : this.navRouteId,
      routeManual:
          data.routeManual.present ? data.routeManual.value : this.routeManual,
      stillActive:
          data.stillActive.present ? data.stillActive.value : this.stillActive,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('Driver(')
          ..write('id: $id, ')
          ..write('createdAt: $createdAt, ')
          ..write('driverId: $driverId, ')
          ..write('driverType: $driverType, ')
          ..write('navRouteId: $navRouteId, ')
          ..write('routeManual: $routeManual, ')
          ..write('stillActive: $stillActive, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, createdAt, driverId, driverType,
      navRouteId, routeManual, stillActive, updatedAt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Driver &&
          other.id == this.id &&
          other.createdAt == this.createdAt &&
          other.driverId == this.driverId &&
          other.driverType == this.driverType &&
          other.navRouteId == this.navRouteId &&
          other.routeManual == this.routeManual &&
          other.stillActive == this.stillActive &&
          other.updatedAt == this.updatedAt);
}

class DriversCompanion extends UpdateCompanion<Driver> {
  final Value<String> id;
  final Value<DateTime?> createdAt;
  final Value<String?> driverId;
  final Value<String?> driverType;
  final Value<String?> navRouteId;
  final Value<bool?> routeManual;
  final Value<bool?> stillActive;
  final Value<DateTime?> updatedAt;
  final Value<int> rowid;
  const DriversCompanion({
    this.id = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.driverId = const Value.absent(),
    this.driverType = const Value.absent(),
    this.navRouteId = const Value.absent(),
    this.routeManual = const Value.absent(),
    this.stillActive = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  DriversCompanion.insert({
    required String id,
    this.createdAt = const Value.absent(),
    this.driverId = const Value.absent(),
    this.driverType = const Value.absent(),
    this.navRouteId = const Value.absent(),
    this.routeManual = const Value.absent(),
    this.stillActive = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : id = Value(id);
  static Insertable<Driver> custom({
    Expression<String>? id,
    Expression<DateTime>? createdAt,
    Expression<String>? driverId,
    Expression<String>? driverType,
    Expression<String>? navRouteId,
    Expression<bool>? routeManual,
    Expression<bool>? stillActive,
    Expression<DateTime>? updatedAt,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (createdAt != null) 'created_at': createdAt,
      if (driverId != null) 'driver_id': driverId,
      if (driverType != null) 'driver_type': driverType,
      if (navRouteId != null) 'nav_route_id': navRouteId,
      if (routeManual != null) 'route_manual': routeManual,
      if (stillActive != null) 'still_active': stillActive,
      if (updatedAt != null) 'updated_at': updatedAt,
      if (rowid != null) 'rowid': rowid,
    });
  }

  DriversCompanion copyWith(
      {Value<String>? id,
      Value<DateTime?>? createdAt,
      Value<String?>? driverId,
      Value<String?>? driverType,
      Value<String?>? navRouteId,
      Value<bool?>? routeManual,
      Value<bool?>? stillActive,
      Value<DateTime?>? updatedAt,
      Value<int>? rowid}) {
    return DriversCompanion(
      id: id ?? this.id,
      createdAt: createdAt ?? this.createdAt,
      driverId: driverId ?? this.driverId,
      driverType: driverType ?? this.driverType,
      navRouteId: navRouteId ?? this.navRouteId,
      routeManual: routeManual ?? this.routeManual,
      stillActive: stillActive ?? this.stillActive,
      updatedAt: updatedAt ?? this.updatedAt,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    if (driverId.present) {
      map['driver_id'] = Variable<String>(driverId.value);
    }
    if (driverType.present) {
      map['driver_type'] = Variable<String>(driverType.value);
    }
    if (navRouteId.present) {
      map['nav_route_id'] = Variable<String>(navRouteId.value);
    }
    if (routeManual.present) {
      map['route_manual'] = Variable<bool>(routeManual.value);
    }
    if (stillActive.present) {
      map['still_active'] = Variable<bool>(stillActive.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<DateTime>(updatedAt.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DriversCompanion(')
          ..write('id: $id, ')
          ..write('createdAt: $createdAt, ')
          ..write('driverId: $driverId, ')
          ..write('driverType: $driverType, ')
          ..write('navRouteId: $navRouteId, ')
          ..write('routeManual: $routeManual, ')
          ..write('stillActive: $stillActive, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $FleetsTable extends Fleets with TableInfo<$FleetsTable, Fleet> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $FleetsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
      'id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _vehicleNumberMeta =
      const VerificationMeta('vehicleNumber');
  @override
  late final GeneratedColumn<String> vehicleNumber = GeneratedColumn<String>(
      'vehicle_number', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _vinMeta = const VerificationMeta('vin');
  @override
  late final GeneratedColumn<String> vin = GeneratedColumn<String>(
      'vin', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _typeMeta = const VerificationMeta('type');
  @override
  late final GeneratedColumn<String> type = GeneratedColumn<String>(
      'type', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, name, vehicleNumber, vin, type];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'fleets';
  @override
  VerificationContext validateIntegrity(Insertable<Fleet> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('vehicle_number')) {
      context.handle(
          _vehicleNumberMeta,
          vehicleNumber.isAcceptableOrUnknown(
              data['vehicle_number']!, _vehicleNumberMeta));
    }
    if (data.containsKey('vin')) {
      context.handle(
          _vinMeta, vin.isAcceptableOrUnknown(data['vin']!, _vinMeta));
    }
    if (data.containsKey('type')) {
      context.handle(
          _typeMeta, type.isAcceptableOrUnknown(data['type']!, _typeMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Fleet map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Fleet(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      name: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}name']),
      vehicleNumber: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}vehicle_number']),
      vin: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}vin']),
      type: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}type']),
    );
  }

  @override
  $FleetsTable createAlias(String alias) {
    return $FleetsTable(attachedDatabase, alias);
  }
}

class Fleet extends DataClass implements Insertable<Fleet> {
  final String id;
  final String? name;
  final String? vehicleNumber;
  final String? vin;
  final String? type;
  const Fleet(
      {required this.id, this.name, this.vehicleNumber, this.vin, this.type});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String>(name);
    }
    if (!nullToAbsent || vehicleNumber != null) {
      map['vehicle_number'] = Variable<String>(vehicleNumber);
    }
    if (!nullToAbsent || vin != null) {
      map['vin'] = Variable<String>(vin);
    }
    if (!nullToAbsent || type != null) {
      map['type'] = Variable<String>(type);
    }
    return map;
  }

  FleetsCompanion toCompanion(bool nullToAbsent) {
    return FleetsCompanion(
      id: Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      vehicleNumber: vehicleNumber == null && nullToAbsent
          ? const Value.absent()
          : Value(vehicleNumber),
      vin: vin == null && nullToAbsent ? const Value.absent() : Value(vin),
      type: type == null && nullToAbsent ? const Value.absent() : Value(type),
    );
  }

  factory Fleet.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Fleet(
      id: serializer.fromJson<String>(json['id']),
      name: serializer.fromJson<String?>(json['name']),
      vehicleNumber: serializer.fromJson<String?>(json['vehicleNumber']),
      vin: serializer.fromJson<String?>(json['vin']),
      type: serializer.fromJson<String?>(json['type']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'name': serializer.toJson<String?>(name),
      'vehicleNumber': serializer.toJson<String?>(vehicleNumber),
      'vin': serializer.toJson<String?>(vin),
      'type': serializer.toJson<String?>(type),
    };
  }

  Fleet copyWith(
          {String? id,
          Value<String?> name = const Value.absent(),
          Value<String?> vehicleNumber = const Value.absent(),
          Value<String?> vin = const Value.absent(),
          Value<String?> type = const Value.absent()}) =>
      Fleet(
        id: id ?? this.id,
        name: name.present ? name.value : this.name,
        vehicleNumber:
            vehicleNumber.present ? vehicleNumber.value : this.vehicleNumber,
        vin: vin.present ? vin.value : this.vin,
        type: type.present ? type.value : this.type,
      );
  Fleet copyWithCompanion(FleetsCompanion data) {
    return Fleet(
      id: data.id.present ? data.id.value : this.id,
      name: data.name.present ? data.name.value : this.name,
      vehicleNumber: data.vehicleNumber.present
          ? data.vehicleNumber.value
          : this.vehicleNumber,
      vin: data.vin.present ? data.vin.value : this.vin,
      type: data.type.present ? data.type.value : this.type,
    );
  }

  @override
  String toString() {
    return (StringBuffer('Fleet(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('vehicleNumber: $vehicleNumber, ')
          ..write('vin: $vin, ')
          ..write('type: $type')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, name, vehicleNumber, vin, type);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Fleet &&
          other.id == this.id &&
          other.name == this.name &&
          other.vehicleNumber == this.vehicleNumber &&
          other.vin == this.vin &&
          other.type == this.type);
}

class FleetsCompanion extends UpdateCompanion<Fleet> {
  final Value<String> id;
  final Value<String?> name;
  final Value<String?> vehicleNumber;
  final Value<String?> vin;
  final Value<String?> type;
  final Value<int> rowid;
  const FleetsCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.vehicleNumber = const Value.absent(),
    this.vin = const Value.absent(),
    this.type = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  FleetsCompanion.insert({
    required String id,
    this.name = const Value.absent(),
    this.vehicleNumber = const Value.absent(),
    this.vin = const Value.absent(),
    this.type = const Value.absent(),
    this.rowid = const Value.absent(),
  }) : id = Value(id);
  static Insertable<Fleet> custom({
    Expression<String>? id,
    Expression<String>? name,
    Expression<String>? vehicleNumber,
    Expression<String>? vin,
    Expression<String>? type,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (vehicleNumber != null) 'vehicle_number': vehicleNumber,
      if (vin != null) 'vin': vin,
      if (type != null) 'type': type,
      if (rowid != null) 'rowid': rowid,
    });
  }

  FleetsCompanion copyWith(
      {Value<String>? id,
      Value<String?>? name,
      Value<String?>? vehicleNumber,
      Value<String?>? vin,
      Value<String?>? type,
      Value<int>? rowid}) {
    return FleetsCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      vehicleNumber: vehicleNumber ?? this.vehicleNumber,
      vin: vin ?? this.vin,
      type: type ?? this.type,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (vehicleNumber.present) {
      map['vehicle_number'] = Variable<String>(vehicleNumber.value);
    }
    if (vin.present) {
      map['vin'] = Variable<String>(vin.value);
    }
    if (type.present) {
      map['type'] = Variable<String>(type.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('FleetsCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('vehicleNumber: $vehicleNumber, ')
          ..write('vin: $vin, ')
          ..write('type: $type, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $NavRoutesTable navRoutes = $NavRoutesTable(this);
  late final $LocationsTable locations = $LocationsTable(this);
  late final $StopsTable stops = $StopsTable(this);
  late final $DriversTable drivers = $DriversTable(this);
  late final $FleetsTable fleets = $FleetsTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [navRoutes, locations, stops, drivers, fleets];
}

typedef $$NavRoutesTableCreateCompanionBuilder = NavRoutesCompanion Function({
  required String id,
  Value<String?> routeType,
  Value<DateTime?> createdAt,
  Value<String?> organizationId,
  Value<DateTime?> actualStartDatetime,
  Value<DateTime?> actualEndDatetime,
  Value<String?> name,
  Value<DateTime?> scheduledStartDatetime,
  Value<DateTime?> scheduledEndDatetime,
  Value<String?> status,
  Value<bool?> stillActive,
  Value<DateTime?> updatedAt,
  Value<int> rowid,
});
typedef $$NavRoutesTableUpdateCompanionBuilder = NavRoutesCompanion Function({
  Value<String> id,
  Value<String?> routeType,
  Value<DateTime?> createdAt,
  Value<String?> organizationId,
  Value<DateTime?> actualStartDatetime,
  Value<DateTime?> actualEndDatetime,
  Value<String?> name,
  Value<DateTime?> scheduledStartDatetime,
  Value<DateTime?> scheduledEndDatetime,
  Value<String?> status,
  Value<bool?> stillActive,
  Value<DateTime?> updatedAt,
  Value<int> rowid,
});

final class $$NavRoutesTableReferences
    extends BaseReferences<_$AppDatabase, $NavRoutesTable, NavRoute> {
  $$NavRoutesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static MultiTypedResultKey<$StopsTable, List<Stop>> _stopsRefsTable(
          _$AppDatabase db) =>
      MultiTypedResultKey.fromTable(db.stops,
          aliasName:
              $_aliasNameGenerator(db.navRoutes.id, db.stops.navRouteId));

  $$StopsTableProcessedTableManager get stopsRefs {
    final manager = $$StopsTableTableManager($_db, $_db.stops)
        .filter((f) => f.navRouteId.id.sqlEquals($_itemColumn<String>('id')!));

    final cache = $_typedResult.readTableOrNull(_stopsRefsTable($_db));
    return ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: cache));
  }

  static MultiTypedResultKey<$DriversTable, List<Driver>> _driversRefsTable(
          _$AppDatabase db) =>
      MultiTypedResultKey.fromTable(db.drivers,
          aliasName:
              $_aliasNameGenerator(db.navRoutes.id, db.drivers.navRouteId));

  $$DriversTableProcessedTableManager get driversRefs {
    final manager = $$DriversTableTableManager($_db, $_db.drivers)
        .filter((f) => f.navRouteId.id.sqlEquals($_itemColumn<String>('id')!));

    final cache = $_typedResult.readTableOrNull(_driversRefsTable($_db));
    return ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: cache));
  }
}

class $$NavRoutesTableFilterComposer
    extends Composer<_$AppDatabase, $NavRoutesTable> {
  $$NavRoutesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get routeType => $composableBuilder(
      column: $table.routeType, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get organizationId => $composableBuilder(
      column: $table.organizationId,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get actualStartDatetime => $composableBuilder(
      column: $table.actualStartDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get actualEndDatetime => $composableBuilder(
      column: $table.actualEndDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get scheduledStartDatetime => $composableBuilder(
      column: $table.scheduledStartDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get scheduledEndDatetime => $composableBuilder(
      column: $table.scheduledEndDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get status => $composableBuilder(
      column: $table.status, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get stillActive => $composableBuilder(
      column: $table.stillActive, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnFilters(column));

  Expression<bool> stopsRefs(
      Expression<bool> Function($$StopsTableFilterComposer f) f) {
    final $$StopsTableFilterComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.id,
        referencedTable: $db.stops,
        getReferencedColumn: (t) => t.navRouteId,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$StopsTableFilterComposer(
              $db: $db,
              $table: $db.stops,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return f(composer);
  }

  Expression<bool> driversRefs(
      Expression<bool> Function($$DriversTableFilterComposer f) f) {
    final $$DriversTableFilterComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.id,
        referencedTable: $db.drivers,
        getReferencedColumn: (t) => t.navRouteId,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$DriversTableFilterComposer(
              $db: $db,
              $table: $db.drivers,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return f(composer);
  }
}

class $$NavRoutesTableOrderingComposer
    extends Composer<_$AppDatabase, $NavRoutesTable> {
  $$NavRoutesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get routeType => $composableBuilder(
      column: $table.routeType, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get organizationId => $composableBuilder(
      column: $table.organizationId,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get actualStartDatetime => $composableBuilder(
      column: $table.actualStartDatetime,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get actualEndDatetime => $composableBuilder(
      column: $table.actualEndDatetime,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get scheduledStartDatetime => $composableBuilder(
      column: $table.scheduledStartDatetime,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get scheduledEndDatetime => $composableBuilder(
      column: $table.scheduledEndDatetime,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get status => $composableBuilder(
      column: $table.status, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get stillActive => $composableBuilder(
      column: $table.stillActive, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnOrderings(column));
}

class $$NavRoutesTableAnnotationComposer
    extends Composer<_$AppDatabase, $NavRoutesTable> {
  $$NavRoutesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get routeType =>
      $composableBuilder(column: $table.routeType, builder: (column) => column);

  GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<String> get organizationId => $composableBuilder(
      column: $table.organizationId, builder: (column) => column);

  GeneratedColumn<DateTime> get actualStartDatetime => $composableBuilder(
      column: $table.actualStartDatetime, builder: (column) => column);

  GeneratedColumn<DateTime> get actualEndDatetime => $composableBuilder(
      column: $table.actualEndDatetime, builder: (column) => column);

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  GeneratedColumn<DateTime> get scheduledStartDatetime => $composableBuilder(
      column: $table.scheduledStartDatetime, builder: (column) => column);

  GeneratedColumn<DateTime> get scheduledEndDatetime => $composableBuilder(
      column: $table.scheduledEndDatetime, builder: (column) => column);

  GeneratedColumn<String> get status =>
      $composableBuilder(column: $table.status, builder: (column) => column);

  GeneratedColumn<bool> get stillActive => $composableBuilder(
      column: $table.stillActive, builder: (column) => column);

  GeneratedColumn<DateTime> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);

  Expression<T> stopsRefs<T extends Object>(
      Expression<T> Function($$StopsTableAnnotationComposer a) f) {
    final $$StopsTableAnnotationComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.id,
        referencedTable: $db.stops,
        getReferencedColumn: (t) => t.navRouteId,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$StopsTableAnnotationComposer(
              $db: $db,
              $table: $db.stops,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return f(composer);
  }

  Expression<T> driversRefs<T extends Object>(
      Expression<T> Function($$DriversTableAnnotationComposer a) f) {
    final $$DriversTableAnnotationComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.id,
        referencedTable: $db.drivers,
        getReferencedColumn: (t) => t.navRouteId,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$DriversTableAnnotationComposer(
              $db: $db,
              $table: $db.drivers,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return f(composer);
  }
}

class $$NavRoutesTableTableManager extends RootTableManager<
    _$AppDatabase,
    $NavRoutesTable,
    NavRoute,
    $$NavRoutesTableFilterComposer,
    $$NavRoutesTableOrderingComposer,
    $$NavRoutesTableAnnotationComposer,
    $$NavRoutesTableCreateCompanionBuilder,
    $$NavRoutesTableUpdateCompanionBuilder,
    (NavRoute, $$NavRoutesTableReferences),
    NavRoute,
    PrefetchHooks Function({bool stopsRefs, bool driversRefs})> {
  $$NavRoutesTableTableManager(_$AppDatabase db, $NavRoutesTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$NavRoutesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$NavRoutesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$NavRoutesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<String> id = const Value.absent(),
            Value<String?> routeType = const Value.absent(),
            Value<DateTime?> createdAt = const Value.absent(),
            Value<String?> organizationId = const Value.absent(),
            Value<DateTime?> actualStartDatetime = const Value.absent(),
            Value<DateTime?> actualEndDatetime = const Value.absent(),
            Value<String?> name = const Value.absent(),
            Value<DateTime?> scheduledStartDatetime = const Value.absent(),
            Value<DateTime?> scheduledEndDatetime = const Value.absent(),
            Value<String?> status = const Value.absent(),
            Value<bool?> stillActive = const Value.absent(),
            Value<DateTime?> updatedAt = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              NavRoutesCompanion(
            id: id,
            routeType: routeType,
            createdAt: createdAt,
            organizationId: organizationId,
            actualStartDatetime: actualStartDatetime,
            actualEndDatetime: actualEndDatetime,
            name: name,
            scheduledStartDatetime: scheduledStartDatetime,
            scheduledEndDatetime: scheduledEndDatetime,
            status: status,
            stillActive: stillActive,
            updatedAt: updatedAt,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            Value<String?> routeType = const Value.absent(),
            Value<DateTime?> createdAt = const Value.absent(),
            Value<String?> organizationId = const Value.absent(),
            Value<DateTime?> actualStartDatetime = const Value.absent(),
            Value<DateTime?> actualEndDatetime = const Value.absent(),
            Value<String?> name = const Value.absent(),
            Value<DateTime?> scheduledStartDatetime = const Value.absent(),
            Value<DateTime?> scheduledEndDatetime = const Value.absent(),
            Value<String?> status = const Value.absent(),
            Value<bool?> stillActive = const Value.absent(),
            Value<DateTime?> updatedAt = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              NavRoutesCompanion.insert(
            id: id,
            routeType: routeType,
            createdAt: createdAt,
            organizationId: organizationId,
            actualStartDatetime: actualStartDatetime,
            actualEndDatetime: actualEndDatetime,
            name: name,
            scheduledStartDatetime: scheduledStartDatetime,
            scheduledEndDatetime: scheduledEndDatetime,
            status: status,
            stillActive: stillActive,
            updatedAt: updatedAt,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    $$NavRoutesTableReferences(db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: ({stopsRefs = false, driversRefs = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [
                if (stopsRefs) db.stops,
                if (driversRefs) db.drivers
              ],
              addJoins: null,
              getPrefetchedDataCallback: (items) async {
                return [
                  if (stopsRefs)
                    await $_getPrefetchedData<NavRoute, $NavRoutesTable, Stop>(
                        currentTable: table,
                        referencedTable:
                            $$NavRoutesTableReferences._stopsRefsTable(db),
                        managerFromTypedResult: (p0) =>
                            $$NavRoutesTableReferences(db, table, p0).stopsRefs,
                        referencedItemsForCurrentItem:
                            (item, referencedItems) => referencedItems
                                .where((e) => e.navRouteId == item.id),
                        typedResults: items),
                  if (driversRefs)
                    await $_getPrefetchedData<NavRoute, $NavRoutesTable,
                            Driver>(
                        currentTable: table,
                        referencedTable:
                            $$NavRoutesTableReferences._driversRefsTable(db),
                        managerFromTypedResult: (p0) =>
                            $$NavRoutesTableReferences(db, table, p0)
                                .driversRefs,
                        referencedItemsForCurrentItem:
                            (item, referencedItems) => referencedItems
                                .where((e) => e.navRouteId == item.id),
                        typedResults: items)
                ];
              },
            );
          },
        ));
}

typedef $$NavRoutesTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $NavRoutesTable,
    NavRoute,
    $$NavRoutesTableFilterComposer,
    $$NavRoutesTableOrderingComposer,
    $$NavRoutesTableAnnotationComposer,
    $$NavRoutesTableCreateCompanionBuilder,
    $$NavRoutesTableUpdateCompanionBuilder,
    (NavRoute, $$NavRoutesTableReferences),
    NavRoute,
    PrefetchHooks Function({bool stopsRefs, bool driversRefs})>;
typedef $$LocationsTableCreateCompanionBuilder = LocationsCompanion Function({
  required String id,
  Value<DateTime?> createdAt,
  Value<String?> name,
  Value<String?> locationCode,
  Value<String?> addressLine1,
  Value<String?> city,
  Value<String?> state,
  Value<String?> country,
  Value<String?> zipcode,
  Value<double?> latitude,
  Value<double?> longitude,
  Value<int> rowid,
});
typedef $$LocationsTableUpdateCompanionBuilder = LocationsCompanion Function({
  Value<String> id,
  Value<DateTime?> createdAt,
  Value<String?> name,
  Value<String?> locationCode,
  Value<String?> addressLine1,
  Value<String?> city,
  Value<String?> state,
  Value<String?> country,
  Value<String?> zipcode,
  Value<double?> latitude,
  Value<double?> longitude,
  Value<int> rowid,
});

final class $$LocationsTableReferences
    extends BaseReferences<_$AppDatabase, $LocationsTable, Location> {
  $$LocationsTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static MultiTypedResultKey<$StopsTable, List<Stop>> _stopsRefsTable(
          _$AppDatabase db) =>
      MultiTypedResultKey.fromTable(db.stops,
          aliasName:
              $_aliasNameGenerator(db.locations.id, db.stops.locationId));

  $$StopsTableProcessedTableManager get stopsRefs {
    final manager = $$StopsTableTableManager($_db, $_db.stops)
        .filter((f) => f.locationId.id.sqlEquals($_itemColumn<String>('id')!));

    final cache = $_typedResult.readTableOrNull(_stopsRefsTable($_db));
    return ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: cache));
  }
}

class $$LocationsTableFilterComposer
    extends Composer<_$AppDatabase, $LocationsTable> {
  $$LocationsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get locationCode => $composableBuilder(
      column: $table.locationCode, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get addressLine1 => $composableBuilder(
      column: $table.addressLine1, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get city => $composableBuilder(
      column: $table.city, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get state => $composableBuilder(
      column: $table.state, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get country => $composableBuilder(
      column: $table.country, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get zipcode => $composableBuilder(
      column: $table.zipcode, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get latitude => $composableBuilder(
      column: $table.latitude, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get longitude => $composableBuilder(
      column: $table.longitude, builder: (column) => ColumnFilters(column));

  Expression<bool> stopsRefs(
      Expression<bool> Function($$StopsTableFilterComposer f) f) {
    final $$StopsTableFilterComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.id,
        referencedTable: $db.stops,
        getReferencedColumn: (t) => t.locationId,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$StopsTableFilterComposer(
              $db: $db,
              $table: $db.stops,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return f(composer);
  }
}

class $$LocationsTableOrderingComposer
    extends Composer<_$AppDatabase, $LocationsTable> {
  $$LocationsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get locationCode => $composableBuilder(
      column: $table.locationCode,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get addressLine1 => $composableBuilder(
      column: $table.addressLine1,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get city => $composableBuilder(
      column: $table.city, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get state => $composableBuilder(
      column: $table.state, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get country => $composableBuilder(
      column: $table.country, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get zipcode => $composableBuilder(
      column: $table.zipcode, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get latitude => $composableBuilder(
      column: $table.latitude, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get longitude => $composableBuilder(
      column: $table.longitude, builder: (column) => ColumnOrderings(column));
}

class $$LocationsTableAnnotationComposer
    extends Composer<_$AppDatabase, $LocationsTable> {
  $$LocationsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  GeneratedColumn<String> get locationCode => $composableBuilder(
      column: $table.locationCode, builder: (column) => column);

  GeneratedColumn<String> get addressLine1 => $composableBuilder(
      column: $table.addressLine1, builder: (column) => column);

  GeneratedColumn<String> get city =>
      $composableBuilder(column: $table.city, builder: (column) => column);

  GeneratedColumn<String> get state =>
      $composableBuilder(column: $table.state, builder: (column) => column);

  GeneratedColumn<String> get country =>
      $composableBuilder(column: $table.country, builder: (column) => column);

  GeneratedColumn<String> get zipcode =>
      $composableBuilder(column: $table.zipcode, builder: (column) => column);

  GeneratedColumn<double> get latitude =>
      $composableBuilder(column: $table.latitude, builder: (column) => column);

  GeneratedColumn<double> get longitude =>
      $composableBuilder(column: $table.longitude, builder: (column) => column);

  Expression<T> stopsRefs<T extends Object>(
      Expression<T> Function($$StopsTableAnnotationComposer a) f) {
    final $$StopsTableAnnotationComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.id,
        referencedTable: $db.stops,
        getReferencedColumn: (t) => t.locationId,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$StopsTableAnnotationComposer(
              $db: $db,
              $table: $db.stops,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return f(composer);
  }
}

class $$LocationsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $LocationsTable,
    Location,
    $$LocationsTableFilterComposer,
    $$LocationsTableOrderingComposer,
    $$LocationsTableAnnotationComposer,
    $$LocationsTableCreateCompanionBuilder,
    $$LocationsTableUpdateCompanionBuilder,
    (Location, $$LocationsTableReferences),
    Location,
    PrefetchHooks Function({bool stopsRefs})> {
  $$LocationsTableTableManager(_$AppDatabase db, $LocationsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$LocationsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$LocationsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$LocationsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<String> id = const Value.absent(),
            Value<DateTime?> createdAt = const Value.absent(),
            Value<String?> name = const Value.absent(),
            Value<String?> locationCode = const Value.absent(),
            Value<String?> addressLine1 = const Value.absent(),
            Value<String?> city = const Value.absent(),
            Value<String?> state = const Value.absent(),
            Value<String?> country = const Value.absent(),
            Value<String?> zipcode = const Value.absent(),
            Value<double?> latitude = const Value.absent(),
            Value<double?> longitude = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              LocationsCompanion(
            id: id,
            createdAt: createdAt,
            name: name,
            locationCode: locationCode,
            addressLine1: addressLine1,
            city: city,
            state: state,
            country: country,
            zipcode: zipcode,
            latitude: latitude,
            longitude: longitude,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            Value<DateTime?> createdAt = const Value.absent(),
            Value<String?> name = const Value.absent(),
            Value<String?> locationCode = const Value.absent(),
            Value<String?> addressLine1 = const Value.absent(),
            Value<String?> city = const Value.absent(),
            Value<String?> state = const Value.absent(),
            Value<String?> country = const Value.absent(),
            Value<String?> zipcode = const Value.absent(),
            Value<double?> latitude = const Value.absent(),
            Value<double?> longitude = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              LocationsCompanion.insert(
            id: id,
            createdAt: createdAt,
            name: name,
            locationCode: locationCode,
            addressLine1: addressLine1,
            city: city,
            state: state,
            country: country,
            zipcode: zipcode,
            latitude: latitude,
            longitude: longitude,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    $$LocationsTableReferences(db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: ({stopsRefs = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [if (stopsRefs) db.stops],
              addJoins: null,
              getPrefetchedDataCallback: (items) async {
                return [
                  if (stopsRefs)
                    await $_getPrefetchedData<Location, $LocationsTable, Stop>(
                        currentTable: table,
                        referencedTable:
                            $$LocationsTableReferences._stopsRefsTable(db),
                        managerFromTypedResult: (p0) =>
                            $$LocationsTableReferences(db, table, p0).stopsRefs,
                        referencedItemsForCurrentItem:
                            (item, referencedItems) => referencedItems
                                .where((e) => e.locationId == item.id),
                        typedResults: items)
                ];
              },
            );
          },
        ));
}

typedef $$LocationsTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $LocationsTable,
    Location,
    $$LocationsTableFilterComposer,
    $$LocationsTableOrderingComposer,
    $$LocationsTableAnnotationComposer,
    $$LocationsTableCreateCompanionBuilder,
    $$LocationsTableUpdateCompanionBuilder,
    (Location, $$LocationsTableReferences),
    Location,
    PrefetchHooks Function({bool stopsRefs})>;
typedef $$StopsTableCreateCompanionBuilder = StopsCompanion Function({
  required String id,
  Value<String?> navRouteId,
  Value<String?> status,
  Value<String?> stopCode,
  Value<int?> stopOrderSequence,
  Value<DateTime?> actualStartDatetime,
  Value<DateTime?> actualEndDatetime,
  Value<DateTime?> scheduledStartDatetime,
  Value<DateTime?> scheduledEndDatetime,
  Value<DateTime?> estimatedArrivalDatetime,
  Value<DateTime?> estimatedDepartureDatetime,
  Value<int?> serviceDuration,
  Value<String?> locationId,
  Value<int> rowid,
});
typedef $$StopsTableUpdateCompanionBuilder = StopsCompanion Function({
  Value<String> id,
  Value<String?> navRouteId,
  Value<String?> status,
  Value<String?> stopCode,
  Value<int?> stopOrderSequence,
  Value<DateTime?> actualStartDatetime,
  Value<DateTime?> actualEndDatetime,
  Value<DateTime?> scheduledStartDatetime,
  Value<DateTime?> scheduledEndDatetime,
  Value<DateTime?> estimatedArrivalDatetime,
  Value<DateTime?> estimatedDepartureDatetime,
  Value<int?> serviceDuration,
  Value<String?> locationId,
  Value<int> rowid,
});

final class $$StopsTableReferences
    extends BaseReferences<_$AppDatabase, $StopsTable, Stop> {
  $$StopsTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $NavRoutesTable _navRouteIdTable(_$AppDatabase db) => db.navRoutes
      .createAlias($_aliasNameGenerator(db.stops.navRouteId, db.navRoutes.id));

  $$NavRoutesTableProcessedTableManager? get navRouteId {
    final $_column = $_itemColumn<String>('nav_route_id');
    if ($_column == null) return null;
    final manager = $$NavRoutesTableTableManager($_db, $_db.navRoutes)
        .filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_navRouteIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }

  static $LocationsTable _locationIdTable(_$AppDatabase db) => db.locations
      .createAlias($_aliasNameGenerator(db.stops.locationId, db.locations.id));

  $$LocationsTableProcessedTableManager? get locationId {
    final $_column = $_itemColumn<String>('location_id');
    if ($_column == null) return null;
    final manager = $$LocationsTableTableManager($_db, $_db.locations)
        .filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_locationIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$StopsTableFilterComposer extends Composer<_$AppDatabase, $StopsTable> {
  $$StopsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get status => $composableBuilder(
      column: $table.status, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get stopCode => $composableBuilder(
      column: $table.stopCode, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get stopOrderSequence => $composableBuilder(
      column: $table.stopOrderSequence,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get actualStartDatetime => $composableBuilder(
      column: $table.actualStartDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get actualEndDatetime => $composableBuilder(
      column: $table.actualEndDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get scheduledStartDatetime => $composableBuilder(
      column: $table.scheduledStartDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get scheduledEndDatetime => $composableBuilder(
      column: $table.scheduledEndDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get estimatedArrivalDatetime => $composableBuilder(
      column: $table.estimatedArrivalDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get estimatedDepartureDatetime => $composableBuilder(
      column: $table.estimatedDepartureDatetime,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get serviceDuration => $composableBuilder(
      column: $table.serviceDuration,
      builder: (column) => ColumnFilters(column));

  $$NavRoutesTableFilterComposer get navRouteId {
    final $$NavRoutesTableFilterComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.navRouteId,
        referencedTable: $db.navRoutes,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$NavRoutesTableFilterComposer(
              $db: $db,
              $table: $db.navRoutes,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }

  $$LocationsTableFilterComposer get locationId {
    final $$LocationsTableFilterComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.locationId,
        referencedTable: $db.locations,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$LocationsTableFilterComposer(
              $db: $db,
              $table: $db.locations,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$StopsTableOrderingComposer
    extends Composer<_$AppDatabase, $StopsTable> {
  $$StopsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get status => $composableBuilder(
      column: $table.status, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get stopCode => $composableBuilder(
      column: $table.stopCode, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get stopOrderSequence => $composableBuilder(
      column: $table.stopOrderSequence,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get actualStartDatetime => $composableBuilder(
      column: $table.actualStartDatetime,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get actualEndDatetime => $composableBuilder(
      column: $table.actualEndDatetime,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get scheduledStartDatetime => $composableBuilder(
      column: $table.scheduledStartDatetime,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get scheduledEndDatetime => $composableBuilder(
      column: $table.scheduledEndDatetime,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get estimatedArrivalDatetime => $composableBuilder(
      column: $table.estimatedArrivalDatetime,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get estimatedDepartureDatetime =>
      $composableBuilder(
          column: $table.estimatedDepartureDatetime,
          builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get serviceDuration => $composableBuilder(
      column: $table.serviceDuration,
      builder: (column) => ColumnOrderings(column));

  $$NavRoutesTableOrderingComposer get navRouteId {
    final $$NavRoutesTableOrderingComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.navRouteId,
        referencedTable: $db.navRoutes,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$NavRoutesTableOrderingComposer(
              $db: $db,
              $table: $db.navRoutes,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }

  $$LocationsTableOrderingComposer get locationId {
    final $$LocationsTableOrderingComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.locationId,
        referencedTable: $db.locations,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$LocationsTableOrderingComposer(
              $db: $db,
              $table: $db.locations,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$StopsTableAnnotationComposer
    extends Composer<_$AppDatabase, $StopsTable> {
  $$StopsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get status =>
      $composableBuilder(column: $table.status, builder: (column) => column);

  GeneratedColumn<String> get stopCode =>
      $composableBuilder(column: $table.stopCode, builder: (column) => column);

  GeneratedColumn<int> get stopOrderSequence => $composableBuilder(
      column: $table.stopOrderSequence, builder: (column) => column);

  GeneratedColumn<DateTime> get actualStartDatetime => $composableBuilder(
      column: $table.actualStartDatetime, builder: (column) => column);

  GeneratedColumn<DateTime> get actualEndDatetime => $composableBuilder(
      column: $table.actualEndDatetime, builder: (column) => column);

  GeneratedColumn<DateTime> get scheduledStartDatetime => $composableBuilder(
      column: $table.scheduledStartDatetime, builder: (column) => column);

  GeneratedColumn<DateTime> get scheduledEndDatetime => $composableBuilder(
      column: $table.scheduledEndDatetime, builder: (column) => column);

  GeneratedColumn<DateTime> get estimatedArrivalDatetime => $composableBuilder(
      column: $table.estimatedArrivalDatetime, builder: (column) => column);

  GeneratedColumn<DateTime> get estimatedDepartureDatetime =>
      $composableBuilder(
          column: $table.estimatedDepartureDatetime,
          builder: (column) => column);

  GeneratedColumn<int> get serviceDuration => $composableBuilder(
      column: $table.serviceDuration, builder: (column) => column);

  $$NavRoutesTableAnnotationComposer get navRouteId {
    final $$NavRoutesTableAnnotationComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.navRouteId,
        referencedTable: $db.navRoutes,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$NavRoutesTableAnnotationComposer(
              $db: $db,
              $table: $db.navRoutes,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }

  $$LocationsTableAnnotationComposer get locationId {
    final $$LocationsTableAnnotationComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.locationId,
        referencedTable: $db.locations,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$LocationsTableAnnotationComposer(
              $db: $db,
              $table: $db.locations,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$StopsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $StopsTable,
    Stop,
    $$StopsTableFilterComposer,
    $$StopsTableOrderingComposer,
    $$StopsTableAnnotationComposer,
    $$StopsTableCreateCompanionBuilder,
    $$StopsTableUpdateCompanionBuilder,
    (Stop, $$StopsTableReferences),
    Stop,
    PrefetchHooks Function({bool navRouteId, bool locationId})> {
  $$StopsTableTableManager(_$AppDatabase db, $StopsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$StopsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$StopsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$StopsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<String> id = const Value.absent(),
            Value<String?> navRouteId = const Value.absent(),
            Value<String?> status = const Value.absent(),
            Value<String?> stopCode = const Value.absent(),
            Value<int?> stopOrderSequence = const Value.absent(),
            Value<DateTime?> actualStartDatetime = const Value.absent(),
            Value<DateTime?> actualEndDatetime = const Value.absent(),
            Value<DateTime?> scheduledStartDatetime = const Value.absent(),
            Value<DateTime?> scheduledEndDatetime = const Value.absent(),
            Value<DateTime?> estimatedArrivalDatetime = const Value.absent(),
            Value<DateTime?> estimatedDepartureDatetime = const Value.absent(),
            Value<int?> serviceDuration = const Value.absent(),
            Value<String?> locationId = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              StopsCompanion(
            id: id,
            navRouteId: navRouteId,
            status: status,
            stopCode: stopCode,
            stopOrderSequence: stopOrderSequence,
            actualStartDatetime: actualStartDatetime,
            actualEndDatetime: actualEndDatetime,
            scheduledStartDatetime: scheduledStartDatetime,
            scheduledEndDatetime: scheduledEndDatetime,
            estimatedArrivalDatetime: estimatedArrivalDatetime,
            estimatedDepartureDatetime: estimatedDepartureDatetime,
            serviceDuration: serviceDuration,
            locationId: locationId,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            Value<String?> navRouteId = const Value.absent(),
            Value<String?> status = const Value.absent(),
            Value<String?> stopCode = const Value.absent(),
            Value<int?> stopOrderSequence = const Value.absent(),
            Value<DateTime?> actualStartDatetime = const Value.absent(),
            Value<DateTime?> actualEndDatetime = const Value.absent(),
            Value<DateTime?> scheduledStartDatetime = const Value.absent(),
            Value<DateTime?> scheduledEndDatetime = const Value.absent(),
            Value<DateTime?> estimatedArrivalDatetime = const Value.absent(),
            Value<DateTime?> estimatedDepartureDatetime = const Value.absent(),
            Value<int?> serviceDuration = const Value.absent(),
            Value<String?> locationId = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              StopsCompanion.insert(
            id: id,
            navRouteId: navRouteId,
            status: status,
            stopCode: stopCode,
            stopOrderSequence: stopOrderSequence,
            actualStartDatetime: actualStartDatetime,
            actualEndDatetime: actualEndDatetime,
            scheduledStartDatetime: scheduledStartDatetime,
            scheduledEndDatetime: scheduledEndDatetime,
            estimatedArrivalDatetime: estimatedArrivalDatetime,
            estimatedDepartureDatetime: estimatedDepartureDatetime,
            serviceDuration: serviceDuration,
            locationId: locationId,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) =>
                  (e.readTable(table), $$StopsTableReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: ({navRouteId = false, locationId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins: <
                  T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic>>(state) {
                if (navRouteId) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.navRouteId,
                    referencedTable:
                        $$StopsTableReferences._navRouteIdTable(db),
                    referencedColumn:
                        $$StopsTableReferences._navRouteIdTable(db).id,
                  ) as T;
                }
                if (locationId) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.locationId,
                    referencedTable:
                        $$StopsTableReferences._locationIdTable(db),
                    referencedColumn:
                        $$StopsTableReferences._locationIdTable(db).id,
                  ) as T;
                }

                return state;
              },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ));
}

typedef $$StopsTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $StopsTable,
    Stop,
    $$StopsTableFilterComposer,
    $$StopsTableOrderingComposer,
    $$StopsTableAnnotationComposer,
    $$StopsTableCreateCompanionBuilder,
    $$StopsTableUpdateCompanionBuilder,
    (Stop, $$StopsTableReferences),
    Stop,
    PrefetchHooks Function({bool navRouteId, bool locationId})>;
typedef $$DriversTableCreateCompanionBuilder = DriversCompanion Function({
  required String id,
  Value<DateTime?> createdAt,
  Value<String?> driverId,
  Value<String?> driverType,
  Value<String?> navRouteId,
  Value<bool?> routeManual,
  Value<bool?> stillActive,
  Value<DateTime?> updatedAt,
  Value<int> rowid,
});
typedef $$DriversTableUpdateCompanionBuilder = DriversCompanion Function({
  Value<String> id,
  Value<DateTime?> createdAt,
  Value<String?> driverId,
  Value<String?> driverType,
  Value<String?> navRouteId,
  Value<bool?> routeManual,
  Value<bool?> stillActive,
  Value<DateTime?> updatedAt,
  Value<int> rowid,
});

final class $$DriversTableReferences
    extends BaseReferences<_$AppDatabase, $DriversTable, Driver> {
  $$DriversTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static $NavRoutesTable _navRouteIdTable(_$AppDatabase db) =>
      db.navRoutes.createAlias(
          $_aliasNameGenerator(db.drivers.navRouteId, db.navRoutes.id));

  $$NavRoutesTableProcessedTableManager? get navRouteId {
    final $_column = $_itemColumn<String>('nav_route_id');
    if ($_column == null) return null;
    final manager = $$NavRoutesTableTableManager($_db, $_db.navRoutes)
        .filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_navRouteIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$DriversTableFilterComposer
    extends Composer<_$AppDatabase, $DriversTable> {
  $$DriversTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get driverId => $composableBuilder(
      column: $table.driverId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get driverType => $composableBuilder(
      column: $table.driverType, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get routeManual => $composableBuilder(
      column: $table.routeManual, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get stillActive => $composableBuilder(
      column: $table.stillActive, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnFilters(column));

  $$NavRoutesTableFilterComposer get navRouteId {
    final $$NavRoutesTableFilterComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.navRouteId,
        referencedTable: $db.navRoutes,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$NavRoutesTableFilterComposer(
              $db: $db,
              $table: $db.navRoutes,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$DriversTableOrderingComposer
    extends Composer<_$AppDatabase, $DriversTable> {
  $$DriversTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get driverId => $composableBuilder(
      column: $table.driverId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get driverType => $composableBuilder(
      column: $table.driverType, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get routeManual => $composableBuilder(
      column: $table.routeManual, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get stillActive => $composableBuilder(
      column: $table.stillActive, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnOrderings(column));

  $$NavRoutesTableOrderingComposer get navRouteId {
    final $$NavRoutesTableOrderingComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.navRouteId,
        referencedTable: $db.navRoutes,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$NavRoutesTableOrderingComposer(
              $db: $db,
              $table: $db.navRoutes,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$DriversTableAnnotationComposer
    extends Composer<_$AppDatabase, $DriversTable> {
  $$DriversTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<String> get driverId =>
      $composableBuilder(column: $table.driverId, builder: (column) => column);

  GeneratedColumn<String> get driverType => $composableBuilder(
      column: $table.driverType, builder: (column) => column);

  GeneratedColumn<bool> get routeManual => $composableBuilder(
      column: $table.routeManual, builder: (column) => column);

  GeneratedColumn<bool> get stillActive => $composableBuilder(
      column: $table.stillActive, builder: (column) => column);

  GeneratedColumn<DateTime> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);

  $$NavRoutesTableAnnotationComposer get navRouteId {
    final $$NavRoutesTableAnnotationComposer composer = $composerBuilder(
        composer: this,
        getCurrentColumn: (t) => t.navRouteId,
        referencedTable: $db.navRoutes,
        getReferencedColumn: (t) => t.id,
        builder: (joinBuilder,
                {$addJoinBuilderToRootComposer,
                $removeJoinBuilderFromRootComposer}) =>
            $$NavRoutesTableAnnotationComposer(
              $db: $db,
              $table: $db.navRoutes,
              $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
              joinBuilder: joinBuilder,
              $removeJoinBuilderFromRootComposer:
                  $removeJoinBuilderFromRootComposer,
            ));
    return composer;
  }
}

class $$DriversTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DriversTable,
    Driver,
    $$DriversTableFilterComposer,
    $$DriversTableOrderingComposer,
    $$DriversTableAnnotationComposer,
    $$DriversTableCreateCompanionBuilder,
    $$DriversTableUpdateCompanionBuilder,
    (Driver, $$DriversTableReferences),
    Driver,
    PrefetchHooks Function({bool navRouteId})> {
  $$DriversTableTableManager(_$AppDatabase db, $DriversTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$DriversTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$DriversTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$DriversTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<String> id = const Value.absent(),
            Value<DateTime?> createdAt = const Value.absent(),
            Value<String?> driverId = const Value.absent(),
            Value<String?> driverType = const Value.absent(),
            Value<String?> navRouteId = const Value.absent(),
            Value<bool?> routeManual = const Value.absent(),
            Value<bool?> stillActive = const Value.absent(),
            Value<DateTime?> updatedAt = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              DriversCompanion(
            id: id,
            createdAt: createdAt,
            driverId: driverId,
            driverType: driverType,
            navRouteId: navRouteId,
            routeManual: routeManual,
            stillActive: stillActive,
            updatedAt: updatedAt,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            Value<DateTime?> createdAt = const Value.absent(),
            Value<String?> driverId = const Value.absent(),
            Value<String?> driverType = const Value.absent(),
            Value<String?> navRouteId = const Value.absent(),
            Value<bool?> routeManual = const Value.absent(),
            Value<bool?> stillActive = const Value.absent(),
            Value<DateTime?> updatedAt = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              DriversCompanion.insert(
            id: id,
            createdAt: createdAt,
            driverId: driverId,
            driverType: driverType,
            navRouteId: navRouteId,
            routeManual: routeManual,
            stillActive: stillActive,
            updatedAt: updatedAt,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) =>
                  (e.readTable(table), $$DriversTableReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: ({navRouteId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins: <
                  T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic>>(state) {
                if (navRouteId) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.navRouteId,
                    referencedTable:
                        $$DriversTableReferences._navRouteIdTable(db),
                    referencedColumn:
                        $$DriversTableReferences._navRouteIdTable(db).id,
                  ) as T;
                }

                return state;
              },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ));
}

typedef $$DriversTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $DriversTable,
    Driver,
    $$DriversTableFilterComposer,
    $$DriversTableOrderingComposer,
    $$DriversTableAnnotationComposer,
    $$DriversTableCreateCompanionBuilder,
    $$DriversTableUpdateCompanionBuilder,
    (Driver, $$DriversTableReferences),
    Driver,
    PrefetchHooks Function({bool navRouteId})>;
typedef $$FleetsTableCreateCompanionBuilder = FleetsCompanion Function({
  required String id,
  Value<String?> name,
  Value<String?> vehicleNumber,
  Value<String?> vin,
  Value<String?> type,
  Value<int> rowid,
});
typedef $$FleetsTableUpdateCompanionBuilder = FleetsCompanion Function({
  Value<String> id,
  Value<String?> name,
  Value<String?> vehicleNumber,
  Value<String?> vin,
  Value<String?> type,
  Value<int> rowid,
});

class $$FleetsTableFilterComposer
    extends Composer<_$AppDatabase, $FleetsTable> {
  $$FleetsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get vehicleNumber => $composableBuilder(
      column: $table.vehicleNumber, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get vin => $composableBuilder(
      column: $table.vin, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get type => $composableBuilder(
      column: $table.type, builder: (column) => ColumnFilters(column));
}

class $$FleetsTableOrderingComposer
    extends Composer<_$AppDatabase, $FleetsTable> {
  $$FleetsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get vehicleNumber => $composableBuilder(
      column: $table.vehicleNumber,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get vin => $composableBuilder(
      column: $table.vin, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get type => $composableBuilder(
      column: $table.type, builder: (column) => ColumnOrderings(column));
}

class $$FleetsTableAnnotationComposer
    extends Composer<_$AppDatabase, $FleetsTable> {
  $$FleetsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  GeneratedColumn<String> get vehicleNumber => $composableBuilder(
      column: $table.vehicleNumber, builder: (column) => column);

  GeneratedColumn<String> get vin =>
      $composableBuilder(column: $table.vin, builder: (column) => column);

  GeneratedColumn<String> get type =>
      $composableBuilder(column: $table.type, builder: (column) => column);
}

class $$FleetsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $FleetsTable,
    Fleet,
    $$FleetsTableFilterComposer,
    $$FleetsTableOrderingComposer,
    $$FleetsTableAnnotationComposer,
    $$FleetsTableCreateCompanionBuilder,
    $$FleetsTableUpdateCompanionBuilder,
    (Fleet, BaseReferences<_$AppDatabase, $FleetsTable, Fleet>),
    Fleet,
    PrefetchHooks Function()> {
  $$FleetsTableTableManager(_$AppDatabase db, $FleetsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$FleetsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$FleetsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$FleetsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<String> id = const Value.absent(),
            Value<String?> name = const Value.absent(),
            Value<String?> vehicleNumber = const Value.absent(),
            Value<String?> vin = const Value.absent(),
            Value<String?> type = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              FleetsCompanion(
            id: id,
            name: name,
            vehicleNumber: vehicleNumber,
            vin: vin,
            type: type,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String id,
            Value<String?> name = const Value.absent(),
            Value<String?> vehicleNumber = const Value.absent(),
            Value<String?> vin = const Value.absent(),
            Value<String?> type = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              FleetsCompanion.insert(
            id: id,
            name: name,
            vehicleNumber: vehicleNumber,
            vin: vin,
            type: type,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$FleetsTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $FleetsTable,
    Fleet,
    $$FleetsTableFilterComposer,
    $$FleetsTableOrderingComposer,
    $$FleetsTableAnnotationComposer,
    $$FleetsTableCreateCompanionBuilder,
    $$FleetsTableUpdateCompanionBuilder,
    (Fleet, BaseReferences<_$AppDatabase, $FleetsTable, Fleet>),
    Fleet,
    PrefetchHooks Function()>;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$NavRoutesTableTableManager get navRoutes =>
      $$NavRoutesTableTableManager(_db, _db.navRoutes);
  $$LocationsTableTableManager get locations =>
      $$LocationsTableTableManager(_db, _db.locations);
  $$StopsTableTableManager get stops =>
      $$StopsTableTableManager(_db, _db.stops);
  $$DriversTableTableManager get drivers =>
      $$DriversTableTableManager(_db, _db.drivers);
  $$FleetsTableTableManager get fleets =>
      $$FleetsTableTableManager(_db, _db.fleets);
}
