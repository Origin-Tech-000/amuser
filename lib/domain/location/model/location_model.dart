import 'package:freezed_annotation/freezed_annotation.dart';
part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
sealed class LocationModel with _$LocationModel {
  const factory LocationModel({
    String? countryName,
    String? stateName,
    String? cityName,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);
}
