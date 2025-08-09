part of 'market_place_bloc.dart';

@freezed
sealed class MarketPlaceEvent with _$MarketPlaceEvent {
  const factory MarketPlaceEvent.getMarketPlaceItems({
    required String stateName,
    required String cityName,
    required String type,
  }) = _GetMarketPlaceItems;
}
