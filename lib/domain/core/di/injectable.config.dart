// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:am/application/category/category_bloc.dart' as _i229;
import 'package:am/application/location/location_bloc.dart' as _i213;
import 'package:am/application/market_place/market_place_bloc.dart' as _i433;
import 'package:am/application/news_and_ads/news_and_ads_bloc.dart' as _i839;
import 'package:am/domain/category/i_category.dart' as _i190;
import 'package:am/domain/location/i_location.dart' as _i29;
import 'package:am/domain/market_place/i_market_place.dart' as _i758;
import 'package:am/domain/news_and_ads/i_news_and_ads.dart' as _i707;
import 'package:am/infrastructure/category/category.dart' as _i425;
import 'package:am/infrastructure/location/location.dart' as _i737;
import 'package:am/infrastructure/market_place/market_place.dart' as _i248;
import 'package:am/infrastructure/news_and_ads/news_and_ads.dart' as _i1033;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.lazySingleton<_i758.IMarketPlace>(() => _i248.MarketPlace());
    gh.lazySingleton<_i707.INewsAndAds>(() => _i1033.NewsAndAds());
    gh.lazySingleton<_i29.ILocation>(() => _i737.Location());
    gh.lazySingleton<_i190.ICategory>(() => _i425.Category());
    gh.factory<_i433.MarketPlaceBloc>(
      () => _i433.MarketPlaceBloc(gh<_i758.IMarketPlace>()),
    );
    gh.factory<_i839.NewsAndAdsBloc>(
      () => _i839.NewsAndAdsBloc(gh<_i707.INewsAndAds>()),
    );
    gh.factory<_i213.LocationBloc>(
      () => _i213.LocationBloc(gh<_i29.ILocation>()),
    );
    gh.factory<_i229.CategoryBloc>(
      () => _i229.CategoryBloc(gh<_i190.ICategory>()),
    );
    return this;
  }
}
