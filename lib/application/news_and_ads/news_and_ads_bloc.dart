import 'package:am/domain/news_and_ads/i_news_and_ads.dart';
import 'package:am/domain/news_and_ads/model/news_and_ads_model.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'news_and_ads_event.dart';
part 'news_and_ads_state.dart';
part 'news_and_ads_bloc.freezed.dart';

@injectable
class NewsAndAdsBloc extends Bloc<NewsAndAdsEvent, NewsAndAdsState> {
  final INewsAndAds naa;
  NewsAndAdsBloc(this.naa) : super(NewsAndAdsState.load()) {
    on<_LoadNews>((event, emit) async {
      emit(state.copyWith(isLoading: true));

      final data = await naa.getNewsOrAds(
        cityName: event.cityName,
        stateName: event.stateName,
        type: 'news',
      );
      return emit(
        data.fold(
          (l) => state.copyWith(isLoading: false, news: []),
          (r) => state.copyWith(isLoading: false, news: r),
        ),
      );
    });
    on<_LoadAds>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final data = await naa.getNewsOrAds(
        cityName: event.cityName,
        stateName: event.stateName,
        type: 'ads',
      );
      return emit(
        data.fold(
          (l) => state.copyWith(isLoading: false, ads: []),
          (r) => state.copyWith(isLoading: false, ads: r),
        ),
      );
    });
  }
}
