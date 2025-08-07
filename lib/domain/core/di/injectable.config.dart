// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:am/application/category/category_bloc.dart' as _i229;
import 'package:am/application/location/location_bloc.dart' as _i213;
import 'package:am/domain/category/i_category.dart' as _i190;
import 'package:am/domain/location/i_location.dart' as _i29;
import 'package:am/infrastructure/category/category.dart' as _i425;
import 'package:am/infrastructure/location/location.dart' as _i737;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.lazySingleton<_i29.ILocation>(() => _i737.Location());
    gh.lazySingleton<_i190.ICategory>(() => _i425.Category());
    gh.factory<_i213.LocationBloc>(
      () => _i213.LocationBloc(gh<_i29.ILocation>()),
    );
    gh.factory<_i229.CategoryBloc>(
      () => _i229.CategoryBloc(gh<_i190.ICategory>()),
    );
    return this;
  }
}
