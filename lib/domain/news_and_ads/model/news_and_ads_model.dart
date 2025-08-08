import 'package:freezed_annotation/freezed_annotation.dart';
part 'news_and_ads_model.freezed.dart';
part 'news_and_ads_model.g.dart';

@freezed
sealed class NewsAndAdsModel with _$NewsAndAdsModel {
  const factory NewsAndAdsModel({
    @JsonKey(name: '\$id') required String id,
    String? imageUrl,
    String? type,
    String? redirectionLink,
    String? description,
  }) = _NewsAndAdsModel;

  factory NewsAndAdsModel.fromJson(Map<String, dynamic> json) =>
      _$NewsAndAdsModelFromJson(json);
}
