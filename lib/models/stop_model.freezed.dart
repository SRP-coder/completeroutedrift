// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StopModel _$StopModelFromJson(Map<String, dynamic> json) {
  return _StopModel.fromJson(json);
}

/// @nodoc
mixin _$StopModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'nav_route_id')
  String? get navRouteId => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'stop_order_sequence')
  int? get stopOrderSequence => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  String? get locationName => throw _privateConstructorUsedError;

  /// Serializes this StopModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StopModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StopModelCopyWith<StopModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopModelCopyWith<$Res> {
  factory $StopModelCopyWith(StopModel value, $Res Function(StopModel) then) =
      _$StopModelCopyWithImpl<$Res, StopModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'nav_route_id') String? navRouteId,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'stop_order_sequence') int? stopOrderSequence,
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'location_name') String? locationName});
}

/// @nodoc
class _$StopModelCopyWithImpl<$Res, $Val extends StopModel>
    implements $StopModelCopyWith<$Res> {
  _$StopModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StopModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? navRouteId = freezed,
    Object? status = freezed,
    Object? stopOrderSequence = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      navRouteId: freezed == navRouteId
          ? _value.navRouteId
          : navRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      stopOrderSequence: freezed == stopOrderSequence
          ? _value.stopOrderSequence
          : stopOrderSequence // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StopModelImplCopyWith<$Res>
    implements $StopModelCopyWith<$Res> {
  factory _$$StopModelImplCopyWith(
          _$StopModelImpl value, $Res Function(_$StopModelImpl) then) =
      __$$StopModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'nav_route_id') String? navRouteId,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'stop_order_sequence') int? stopOrderSequence,
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'location_name') String? locationName});
}

/// @nodoc
class __$$StopModelImplCopyWithImpl<$Res>
    extends _$StopModelCopyWithImpl<$Res, _$StopModelImpl>
    implements _$$StopModelImplCopyWith<$Res> {
  __$$StopModelImplCopyWithImpl(
      _$StopModelImpl _value, $Res Function(_$StopModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StopModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? navRouteId = freezed,
    Object? status = freezed,
    Object? stopOrderSequence = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
  }) {
    return _then(_$StopModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      navRouteId: freezed == navRouteId
          ? _value.navRouteId
          : navRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      stopOrderSequence: freezed == stopOrderSequence
          ? _value.stopOrderSequence
          : stopOrderSequence // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StopModelImpl implements _StopModel {
  _$StopModelImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'nav_route_id') this.navRouteId,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'stop_order_sequence') this.stopOrderSequence,
      @JsonKey(name: 'location_id') this.locationId,
      @JsonKey(name: 'location_name') this.locationName});

  factory _$StopModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StopModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'nav_route_id')
  final String? navRouteId;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'stop_order_sequence')
  final int? stopOrderSequence;
  @override
  @JsonKey(name: 'location_id')
  final String? locationId;
  @override
  @JsonKey(name: 'location_name')
  final String? locationName;

  @override
  String toString() {
    return 'StopModel(id: $id, navRouteId: $navRouteId, status: $status, stopOrderSequence: $stopOrderSequence, locationId: $locationId, locationName: $locationName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.navRouteId, navRouteId) ||
                other.navRouteId == navRouteId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.stopOrderSequence, stopOrderSequence) ||
                other.stopOrderSequence == stopOrderSequence) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, navRouteId, status,
      stopOrderSequence, locationId, locationName);

  /// Create a copy of StopModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StopModelImplCopyWith<_$StopModelImpl> get copyWith =>
      __$$StopModelImplCopyWithImpl<_$StopModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StopModelImplToJson(
      this,
    );
  }
}

abstract class _StopModel implements StopModel {
  factory _StopModel(
          {@JsonKey(name: '_id') required final String id,
          @JsonKey(name: 'nav_route_id') final String? navRouteId,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'stop_order_sequence') final int? stopOrderSequence,
          @JsonKey(name: 'location_id') final String? locationId,
          @JsonKey(name: 'location_name') final String? locationName}) =
      _$StopModelImpl;

  factory _StopModel.fromJson(Map<String, dynamic> json) =
      _$StopModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'nav_route_id')
  String? get navRouteId;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'stop_order_sequence')
  int? get stopOrderSequence;
  @override
  @JsonKey(name: 'location_id')
  String? get locationId;
  @override
  @JsonKey(name: 'location_name')
  String? get locationName;

  /// Create a copy of StopModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StopModelImplCopyWith<_$StopModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
