part of 'news_and_ads_bloc.dart';

@freezed
sealed class NewsAndAdsEvent with _$NewsAndAdsEvent {
  const factory NewsAndAdsEvent.loadNews({
    required String cityName,
    required String stateName,
  }) = _LoadNews;
  const factory NewsAndAdsEvent.loadAds({
    required String cityName,
    required String stateName,
  }) = _LoadAds;
}
