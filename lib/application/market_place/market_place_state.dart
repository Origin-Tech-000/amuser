part of 'market_place_bloc.dart';

@freezed
sealed class MarketPlaceState with _$MarketPlaceState {
  const factory MarketPlaceState({
    required bool isLoading,
    required List<MarketPlaceModel> items,
  }) = _MarketPlaceState;

  factory MarketPlaceState.load() {
    return MarketPlaceState(isLoading: false, items: []);
  }
}
