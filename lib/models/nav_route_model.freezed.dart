// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nav_route_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NavRouteModel _$NavRouteModelFromJson(Map<String, dynamic> json) {
  return _NavRouteModel.fromJson(json);
}

/// @nodoc
mixin _$NavRouteModel {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '_route_type')
  String? get routeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization_id')
  String? get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'r_actual_start_datetime')
  DateTime? get actualStartDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'r_actual_end_datetime')
  DateTime? get actualEndDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'r_name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'r_scheduled_start_datetime')
  DateTime? get scheduledStartDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'r_scheduled_end_datetime')
  DateTime? get scheduledEndDatetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'r_status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'still_active')
  bool? get stillActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this NavRouteModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NavRouteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NavRouteModelCopyWith<NavRouteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavRouteModelCopyWith<$Res> {
  factory $NavRouteModelCopyWith(
          NavRouteModel value, $Res Function(NavRouteModel) then) =
      _$NavRouteModelCopyWithImpl<$Res, NavRouteModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: '_route_type') String? routeType,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'r_actual_start_datetime') DateTime? actualStartDatetime,
      @JsonKey(name: 'r_actual_end_datetime') DateTime? actualEndDatetime,
      @JsonKey(name: 'r_name') String? name,
      @JsonKey(name: 'r_scheduled_start_datetime')
      DateTime? scheduledStartDatetime,
      @JsonKey(name: 'r_scheduled_end_datetime') DateTime? scheduledEndDatetime,
      @JsonKey(name: 'r_status') String? status,
      @JsonKey(name: 'still_active') bool? stillActive,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class _$NavRouteModelCopyWithImpl<$Res, $Val extends NavRouteModel>
    implements $NavRouteModelCopyWith<$Res> {
  _$NavRouteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NavRouteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? routeType = freezed,
    Object? createdAt = freezed,
    Object? organizationId = freezed,
    Object? actualStartDatetime = freezed,
    Object? actualEndDatetime = freezed,
    Object? name = freezed,
    Object? scheduledStartDatetime = freezed,
    Object? scheduledEndDatetime = freezed,
    Object? status = freezed,
    Object? stillActive = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: freezed == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      actualStartDatetime: freezed == actualStartDatetime
          ? _value.actualStartDatetime
          : actualStartDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actualEndDatetime: freezed == actualEndDatetime
          ? _value.actualEndDatetime
          : actualEndDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledStartDatetime: freezed == scheduledStartDatetime
          ? _value.scheduledStartDatetime
          : scheduledStartDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      scheduledEndDatetime: freezed == scheduledEndDatetime
          ? _value.scheduledEndDatetime
          : scheduledEndDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      stillActive: freezed == stillActive
          ? _value.stillActive
          : stillActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavRouteModelImplCopyWith<$Res>
    implements $NavRouteModelCopyWith<$Res> {
  factory _$$NavRouteModelImplCopyWith(
          _$NavRouteModelImpl value, $Res Function(_$NavRouteModelImpl) then) =
      __$$NavRouteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: '_route_type') String? routeType,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'r_actual_start_datetime') DateTime? actualStartDatetime,
      @JsonKey(name: 'r_actual_end_datetime') DateTime? actualEndDatetime,
      @JsonKey(name: 'r_name') String? name,
      @JsonKey(name: 'r_scheduled_start_datetime')
      DateTime? scheduledStartDatetime,
      @JsonKey(name: 'r_scheduled_end_datetime') DateTime? scheduledEndDatetime,
      @JsonKey(name: 'r_status') String? status,
      @JsonKey(name: 'still_active') bool? stillActive,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class __$$NavRouteModelImplCopyWithImpl<$Res>
    extends _$NavRouteModelCopyWithImpl<$Res, _$NavRouteModelImpl>
    implements _$$NavRouteModelImplCopyWith<$Res> {
  __$$NavRouteModelImplCopyWithImpl(
      _$NavRouteModelImpl _value, $Res Function(_$NavRouteModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NavRouteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? routeType = freezed,
    Object? createdAt = freezed,
    Object? organizationId = freezed,
    Object? actualStartDatetime = freezed,
    Object? actualEndDatetime = freezed,
    Object? name = freezed,
    Object? scheduledStartDatetime = freezed,
    Object? scheduledEndDatetime = freezed,
    Object? status = freezed,
    Object? stillActive = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$NavRouteModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: freezed == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      actualStartDatetime: freezed == actualStartDatetime
          ? _value.actualStartDatetime
          : actualStartDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actualEndDatetime: freezed == actualEndDatetime
          ? _value.actualEndDatetime
          : actualEndDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledStartDatetime: freezed == scheduledStartDatetime
          ? _value.scheduledStartDatetime
          : scheduledStartDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      scheduledEndDatetime: freezed == scheduledEndDatetime
          ? _value.scheduledEndDatetime
          : scheduledEndDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      stillActive: freezed == stillActive
          ? _value.stillActive
          : stillActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavRouteModelImpl implements _NavRouteModel {
  _$NavRouteModelImpl(
      {@JsonKey(name: '_id') this.id,
      @JsonKey(name: '_route_type') this.routeType,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'organization_id') this.organizationId,
      @JsonKey(name: 'r_actual_start_datetime') this.actualStartDatetime,
      @JsonKey(name: 'r_actual_end_datetime') this.actualEndDatetime,
      @JsonKey(name: 'r_name') this.name,
      @JsonKey(name: 'r_scheduled_start_datetime') this.scheduledStartDatetime,
      @JsonKey(name: 'r_scheduled_end_datetime') this.scheduledEndDatetime,
      @JsonKey(name: 'r_status') this.status,
      @JsonKey(name: 'still_active') this.stillActive,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$NavRouteModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavRouteModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: '_route_type')
  final String? routeType;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'organization_id')
  final String? organizationId;
  @override
  @JsonKey(name: 'r_actual_start_datetime')
  final DateTime? actualStartDatetime;
  @override
  @JsonKey(name: 'r_actual_end_datetime')
  final DateTime? actualEndDatetime;
  @override
  @JsonKey(name: 'r_name')
  final String? name;
  @override
  @JsonKey(name: 'r_scheduled_start_datetime')
  final DateTime? scheduledStartDatetime;
  @override
  @JsonKey(name: 'r_scheduled_end_datetime')
  final DateTime? scheduledEndDatetime;
  @override
  @JsonKey(name: 'r_status')
  final String? status;
  @override
  @JsonKey(name: 'still_active')
  final bool? stillActive;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'NavRouteModel(id: $id, routeType: $routeType, createdAt: $createdAt, organizationId: $organizationId, actualStartDatetime: $actualStartDatetime, actualEndDatetime: $actualEndDatetime, name: $name, scheduledStartDatetime: $scheduledStartDatetime, scheduledEndDatetime: $scheduledEndDatetime, status: $status, stillActive: $stillActive, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavRouteModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.routeType, routeType) ||
                other.routeType == routeType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.actualStartDatetime, actualStartDatetime) ||
                other.actualStartDatetime == actualStartDatetime) &&
            (identical(other.actualEndDatetime, actualEndDatetime) ||
                other.actualEndDatetime == actualEndDatetime) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.scheduledStartDatetime, scheduledStartDatetime) ||
                other.scheduledStartDatetime == scheduledStartDatetime) &&
            (identical(other.scheduledEndDatetime, scheduledEndDatetime) ||
                other.scheduledEndDatetime == scheduledEndDatetime) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.stillActive, stillActive) ||
                other.stillActive == stillActive) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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

  /// Create a copy of NavRouteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavRouteModelImplCopyWith<_$NavRouteModelImpl> get copyWith =>
      __$$NavRouteModelImplCopyWithImpl<_$NavRouteModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavRouteModelImplToJson(
      this,
    );
  }
}

abstract class _NavRouteModel implements NavRouteModel {
  factory _NavRouteModel(
      {@JsonKey(name: '_id') final String? id,
      @JsonKey(name: '_route_type') final String? routeType,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'organization_id') final String? organizationId,
      @JsonKey(name: 'r_actual_start_datetime')
      final DateTime? actualStartDatetime,
      @JsonKey(name: 'r_actual_end_datetime') final DateTime? actualEndDatetime,
      @JsonKey(name: 'r_name') final String? name,
      @JsonKey(name: 'r_scheduled_start_datetime')
      final DateTime? scheduledStartDatetime,
      @JsonKey(name: 'r_scheduled_end_datetime')
      final DateTime? scheduledEndDatetime,
      @JsonKey(name: 'r_status') final String? status,
      @JsonKey(name: 'still_active') final bool? stillActive,
      @JsonKey(name: 'updated_at')
      final DateTime? updatedAt}) = _$NavRouteModelImpl;

  factory _NavRouteModel.fromJson(Map<String, dynamic> json) =
      _$NavRouteModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: '_route_type')
  String? get routeType;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'organization_id')
  String? get organizationId;
  @override
  @JsonKey(name: 'r_actual_start_datetime')
  DateTime? get actualStartDatetime;
  @override
  @JsonKey(name: 'r_actual_end_datetime')
  DateTime? get actualEndDatetime;
  @override
  @JsonKey(name: 'r_name')
  String? get name;
  @override
  @JsonKey(name: 'r_scheduled_start_datetime')
  DateTime? get scheduledStartDatetime;
  @override
  @JsonKey(name: 'r_scheduled_end_datetime')
  DateTime? get scheduledEndDatetime;
  @override
  @JsonKey(name: 'r_status')
  String? get status;
  @override
  @JsonKey(name: 'still_active')
  bool? get stillActive;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// Create a copy of NavRouteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavRouteModelImplCopyWith<_$NavRouteModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
