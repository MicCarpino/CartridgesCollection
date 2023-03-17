// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:firebase_app/core/firebase_injectable_module.dart' as _i9;
import 'package:firebase_app/data/repositories/cartridge_repository.dart'
    as _i5;
import 'package:firebase_app/domain/repositories/i_cartridge_repository.dart'
    as _i4;
import 'package:firebase_app/presentation/bloc/cartridge_actor/cartridge_actor_bloc.dart'
    as _i6;
import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart'
    as _i7;
import 'package:firebase_app/presentation/bloc/cartridge_watcher/cartridge_watcher_bloc.dart'
    as _i8;
import 'package:firebase_database/firebase_database.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseDatabase>(
      () => firebaseInjectableModule.firebaseDatabase);
  gh.lazySingleton<_i4.ICartridgeRepository>(
      () => _i5.CartridgeRepository(gh<_i3.FirebaseDatabase>()));
  gh.factory<_i6.CartridgeActorBloc>(
      () => _i6.CartridgeActorBloc(gh<_i4.ICartridgeRepository>()));
  gh.factory<_i7.CartridgeFormBloc>(
      () => _i7.CartridgeFormBloc(gh<_i4.ICartridgeRepository>()));
  gh.factory<_i8.CartridgeWatcherBloc>(
      () => _i8.CartridgeWatcherBloc(gh<_i4.ICartridgeRepository>()));
  return getIt;
}

class _$FirebaseInjectableModule extends _i9.FirebaseInjectableModule {}
