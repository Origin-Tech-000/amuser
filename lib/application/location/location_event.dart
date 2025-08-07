part of 'location_bloc.dart';

@freezed
sealed class LocationEvent with _$LocationEvent {
  const factory LocationEvent.getStates({required String countryName}) =
      _GetStates;
}
