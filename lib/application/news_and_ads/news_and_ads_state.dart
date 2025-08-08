part of 'news_and_ads_bloc.dart';

@freezed
sealed class NewsAndAdsState with _$NewsAndAdsState {
  const factory NewsAndAdsState({
    required bool isLoading,
    required List<NewsAndAdsModel> news,
    required List<NewsAndAdsModel> ads,
  }) = _NewsAndAdsState;

  factory NewsAndAdsState.load() {
    return NewsAndAdsState(isLoading: false, news: [], ads: []);
  }
}
