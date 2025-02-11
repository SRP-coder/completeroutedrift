import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_model.freezed.dart';
part 'stop_model.g.dart';

@freezed
class StopModel with _$StopModel {
  factory StopModel({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'nav_route_id') String? navRouteId,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'stop_order_sequence') int? stopOrderSequence,
    @JsonKey(name: 'location_id') String? locationId,
    @JsonKey(name: 'location_name') String? locationName,
  }) = _StopModel;

  factory StopModel.fromJson(Map<String, dynamic> json) => _$StopModelFromJson(json);
}
