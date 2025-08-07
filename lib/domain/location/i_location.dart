import 'package:am/domain/core/failures/failures.dart';
import 'package:am/domain/location/model/location_model.dart';
import 'package:dartz/dartz.dart';

abstract class ILocation {
  Future<Either<Failures, List<LocationModel>>> getLocation({
    required String countryName,
  });
}
