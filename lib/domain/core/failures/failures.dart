import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
sealed class Failures with _$Failures {
  const factory Failures.getLocationFailure() = _getLocationFailure;
  const factory Failures.getLocationServerError() = _getLocationServerError;

  const factory Failures.getCategoryFailure() = _GetCategoryFailure;
  const factory Failures.getCategorySeverError() = _GetCategorySeverError;

  const factory Failures.getCategoryItemsFailure() = _GetCategoryItemsFailure;
  const factory Failures.getCategoryItemsSeverError() =
      _GetCategoryItemsSeverError;

  const factory Failures.getNewsOrAdsError() = _GetNewsOrAdsError;
  const factory Failures.getNewsOrAdsFailure() = _GetNewsOrAdsFailure;

  const factory Failures.getMarketPlaceItemFailure() =
      _GetMarketPlaceItemFailure;
  const factory Failures.getMarketPlaceItemError() = _GetMarketPlaceItemError;
}
