// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nav_route_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NavRouteModelImpl _$$NavRouteModelImplFromJson(Map<String, dynamic> json) =>
    _$NavRouteModelImpl(
      id: json['_id'] as String?,
      routeType: json['_route_type'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      organizationId: json['organization_id'] as String?,
      actualStartDatetime: json['r_actual_start_datetime'] == null
          ? null
          : DateTime.parse(json['r_actual_start_datetime'] as String),
      actualEndDatetime: json['r_actual_end_datetime'] == null
          ? null
          : DateTime.parse(json['r_actual_end_datetime'] as String),
      name: json['r_name'] as String?,
      scheduledStartDatetime: json['r_scheduled_start_datetime'] == null
          ? null
          : DateTime.parse(json['r_scheduled_start_datetime'] as String),
      scheduledEndDatetime: json['r_scheduled_end_datetime'] == null
          ? null
          : DateTime.parse(json['r_scheduled_end_datetime'] as String),
      status: json['r_status'] as String?,
      stillActive: json['still_active'] as bool?,
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$NavRouteModelImplToJson(_$NavRouteModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      '_route_type': instance.routeType,
      'created_at': instance.createdAt?.toIso8601String(),
      'organization_id': instance.organizationId,
      'r_actual_start_datetime':
          instance.actualStartDatetime?.toIso8601String(),
      'r_actual_end_datetime': instance.actualEndDatetime?.toIso8601String(),
      'r_name': instance.name,
      'r_scheduled_start_datetime':
          instance.scheduledStartDatetime?.toIso8601String(),
      'r_scheduled_end_datetime':
          instance.scheduledEndDatetime?.toIso8601String(),
      'r_status': instance.status,
      'still_active': instance.stillActive,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
