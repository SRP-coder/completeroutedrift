// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fleet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FleetModelImpl _$$FleetModelImplFromJson(Map<String, dynamic> json) =>
    _$FleetModelImpl(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      vehicleNumber: json['vehicle_number'] as String?,
      vin: json['vin'] as String?,
    );

Map<String, dynamic> _$$FleetModelImplToJson(_$FleetModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'vehicle_number': instance.vehicleNumber,
      'vin': instance.vin,
    };
