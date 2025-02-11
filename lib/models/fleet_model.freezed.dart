// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fleet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FleetModel _$FleetModelFromJson(Map<String, dynamic> json) {
  return _FleetModel.fromJson(json);
}

/// @nodoc
mixin _$FleetModel {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_number')
  String? get vehicleNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'vin')
  String? get vin => throw _privateConstructorUsedError;

  /// Serializes this FleetModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FleetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FleetModelCopyWith<FleetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FleetModelCopyWith<$Res> {
  factory $FleetModelCopyWith(
          FleetModel value, $Res Function(FleetModel) then) =
      _$FleetModelCopyWithImpl<$Res, FleetModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'vehicle_number') String? vehicleNumber,
      @JsonKey(name: 'vin') String? vin});
}

/// @nodoc
class _$FleetModelCopyWithImpl<$Res, $Val extends FleetModel>
    implements $FleetModelCopyWith<$Res> {
  _$FleetModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FleetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? vehicleNumber = freezed,
    Object? vin = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleNumber: freezed == vehicleNumber
          ? _value.vehicleNumber
          : vehicleNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      vin: freezed == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FleetModelImplCopyWith<$Res>
    implements $FleetModelCopyWith<$Res> {
  factory _$$FleetModelImplCopyWith(
          _$FleetModelImpl value, $Res Function(_$FleetModelImpl) then) =
      __$$FleetModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'vehicle_number') String? vehicleNumber,
      @JsonKey(name: 'vin') String? vin});
}

/// @nodoc
class __$$FleetModelImplCopyWithImpl<$Res>
    extends _$FleetModelCopyWithImpl<$Res, _$FleetModelImpl>
    implements _$$FleetModelImplCopyWith<$Res> {
  __$$FleetModelImplCopyWithImpl(
      _$FleetModelImpl _value, $Res Function(_$FleetModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FleetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? vehicleNumber = freezed,
    Object? vin = freezed,
  }) {
    return _then(_$FleetModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleNumber: freezed == vehicleNumber
          ? _value.vehicleNumber
          : vehicleNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      vin: freezed == vin
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FleetModelImpl implements _FleetModel {
  _$FleetModelImpl(
      {@JsonKey(name: '_id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'vehicle_number') this.vehicleNumber,
      @JsonKey(name: 'vin') this.vin});

  factory _$FleetModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FleetModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'vehicle_number')
  final String? vehicleNumber;
  @override
  @JsonKey(name: 'vin')
  final String? vin;

  @override
  String toString() {
    return 'FleetModel(id: $id, name: $name, vehicleNumber: $vehicleNumber, vin: $vin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FleetModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.vehicleNumber, vehicleNumber) ||
                other.vehicleNumber == vehicleNumber) &&
            (identical(other.vin, vin) || other.vin == vin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, vehicleNumber, vin);

  /// Create a copy of FleetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FleetModelImplCopyWith<_$FleetModelImpl> get copyWith =>
      __$$FleetModelImplCopyWithImpl<_$FleetModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FleetModelImplToJson(
      this,
    );
  }
}

abstract class _FleetModel implements FleetModel {
  factory _FleetModel(
      {@JsonKey(name: '_id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'vehicle_number') final String? vehicleNumber,
      @JsonKey(name: 'vin') final String? vin}) = _$FleetModelImpl;

  factory _FleetModel.fromJson(Map<String, dynamic> json) =
      _$FleetModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'vehicle_number')
  String? get vehicleNumber;
  @override
  @JsonKey(name: 'vin')
  String? get vin;

  /// Create a copy of FleetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FleetModelImplCopyWith<_$FleetModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
