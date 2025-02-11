// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StopModelImpl _$$StopModelImplFromJson(Map<String, dynamic> json) =>
    _$StopModelImpl(
      id: json['_id'] as String,
      navRouteId: json['nav_route_id'] as String?,
      status: json['status'] as String?,
      stopOrderSequence: (json['stop_order_sequence'] as num?)?.toInt(),
      locationId: json['location_id'] as String?,
      locationName: json['location_name'] as String?,
    );

Map<String, dynamic> _$$StopModelImplToJson(_$StopModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'nav_route_id': instance.navRouteId,
      'status': instance.status,
      'stop_order_sequence': instance.stopOrderSequence,
      'location_id': instance.locationId,
      'location_name': instance.locationName,
    };
