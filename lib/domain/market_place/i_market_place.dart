import 'package:am/domain/core/failures/failures.dart';
import 'package:am/domain/market_place/model/market_place_model.dart';
import 'package:dartz/dartz.dart';

abstract class IMarketPlace {
  Future<Either<Failures, List<MarketPlaceModel>>> getMarketItems({
    required String cityName,
    required String stateName,
    required String type,
  });
}
