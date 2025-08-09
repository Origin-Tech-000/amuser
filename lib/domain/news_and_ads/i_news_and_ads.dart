import 'package:am/domain/core/failures/failures.dart';
import 'package:am/domain/news_and_ads/model/news_and_ads_model.dart';
import 'package:dartz/dartz.dart';

abstract class INewsAndAds {
  Future<Either<Failures, List<NewsAndAdsModel>>> getNewsOrAds({
    required String cityName,
    required String stateName,
    required String type,
  });
}
