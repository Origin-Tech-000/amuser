import 'dart:developer';

import 'package:am/domain/market_place/i_market_place.dart';
import 'package:am/domain/market_place/model/market_place_model.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'market_place_event.dart';
part 'market_place_state.dart';
part 'market_place_bloc.freezed.dart';

@injectable
class MarketPlaceBloc extends Bloc<MarketPlaceEvent, MarketPlaceState> {
  final IMarketPlace mark;
  MarketPlaceBloc(this.mark) : super(MarketPlaceState.load()) {
    on<_GetMarketPlaceItems>((event, emit) async {
      emit(state.copyWith(isLoading: true, items: []));
      final data = await mark.getMarketItems(
        cityName: event.cityName,
        stateName: event.stateName,
        type: event.type,
      );
      log(data.toString());
      return emit(
        data.fold(
          (l) => state.copyWith(isLoading: true, items: []),
          (r) => state.copyWith(isLoading: true, items: r),
        ),
      );
    });
  }
}
