import 'package:freezed_annotation/freezed_annotation.dart';
part 'market_place_model.freezed.dart';
part 'market_place_model.g.dart';

@freezed
sealed class MarketPlaceModel with _$MarketPlaceModel {
  const factory MarketPlaceModel({
    required String name,
    required String description,
    required String price,
    required String phoneNumber,
    required String postedOn,
    required bool sold,
    required String itemType,
    required String stateName,
    required String cityName,

    List<String>? photos,
    String? carModel,
    String? noOfSeats,
    String? distanceCovered,
    String? noOfOwners,
    String? transmission,
  }) = _MarketPlaceModel;

  factory MarketPlaceModel.fromJson(Map<String, dynamic> json) =>
      _$MarketPlaceModelFromJson(json);
}
