import 'package:firebase_database/firebase_database.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'core/firebase_injectable_module.dart';

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<FirebaseDatabase>(
      () => firebaseInjectableModule.firebaseDatabase);
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
