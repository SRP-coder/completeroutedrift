import 'package:freezed_annotation/freezed_annotation.dart';

part 'nav_route_model.freezed.dart';
part 'nav_route_model.g.dart';

@freezed
class NavRouteModel with _$NavRouteModel {
  factory NavRouteModel({
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: '_route_type') String? routeType,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'organization_id') String? organizationId,
    @JsonKey(name: 'r_actual_start_datetime') DateTime? actualStartDatetime,
    @JsonKey(name: 'r_actual_end_datetime') DateTime? actualEndDatetime,
    @JsonKey(name: 'r_name') String? name,
    @JsonKey(name: 'r_scheduled_start_datetime') DateTime? scheduledStartDatetime,
    @JsonKey(name: 'r_scheduled_end_datetime') DateTime? scheduledEndDatetime,
    @JsonKey(name: 'r_status') String? status,
    @JsonKey(name: 'still_active') bool? stillActive,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _NavRouteModel;

  factory NavRouteModel.fromJson(Map<String, dynamic> json) => _$NavRouteModelFromJson(json);
}
