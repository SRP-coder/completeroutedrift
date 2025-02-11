import 'package:freezed_annotation/freezed_annotation.dart';

part 'driver_model.freezed.dart';
part 'driver_model.g.dart';

@freezed
class DriverModel with _$DriverModel {
  @JsonSerializable(explicitToJson: true)
  factory DriverModel({
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: 'driver_id') String? driverId,
    @JsonKey(name: 'driver_type') String? driverType,
    @JsonKey(name: 'still_active') bool? stillActive,
  }) = _DriverModel;

  factory DriverModel.fromJson(Map<String, dynamic> json) =>
      _$DriverModelFromJson(json);
}
