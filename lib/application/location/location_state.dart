part of 'location_bloc.dart';

@freezed
sealed class LocationState with _$LocationState {
  const factory LocationState({
    required bool isLoading,
    required List<LocationModel> locations,
  }) = _LocationState;
  factory LocationState.load() {
    return LocationState(isLoading: false, locations: []);
  }
}
