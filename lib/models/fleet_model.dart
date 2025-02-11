import 'package:freezed_annotation/freezed_annotation.dart';

part 'fleet_model.freezed.dart';
part 'fleet_model.g.dart';

@freezed
class FleetModel with _$FleetModel {
  @JsonSerializable(explicitToJson: true)
  factory FleetModel({
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'vehicle_number') String? vehicleNumber,
    @JsonKey(name: 'vin') String? vin,
  }) = _FleetModel;

  factory FleetModel.fromJson(Map<String, dynamic> json) =>
      _$FleetModelFromJson(json);
}
