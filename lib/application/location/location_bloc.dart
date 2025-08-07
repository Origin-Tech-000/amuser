import 'dart:developer';

import 'package:am/domain/location/i_location.dart';
import 'package:am/domain/location/model/location_model.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final ILocation loc;
  LocationBloc(this.loc) : super(LocationState.load()) {
    on<_GetStates>((event, emit) async {
      emit(state.copyWith(isLoading: true, locations: []));
      final data = await loc.getLocation(countryName: event.countryName);
      log(data.toString());
      return emit(
        data.fold(
          (f) => state.copyWith(isLoading: false, locations: []),
          (s) => state.copyWith(isLoading: false, locations: s),
        ),
      );
    });
  }
}
