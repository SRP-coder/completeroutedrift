// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriverModelImpl _$$DriverModelImplFromJson(Map<String, dynamic> json) =>
    _$DriverModelImpl(
      id: json['_id'] as String?,
      driverId: json['driver_id'] as String?,
      driverType: json['driver_type'] as String?,
      stillActive: json['still_active'] as bool?,
    );

Map<String, dynamic> _$$DriverModelImplToJson(_$DriverModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'driver_id': instance.driverId,
      'driver_type': instance.driverType,
      'still_active': instance.stillActive,
    };
