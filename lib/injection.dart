import 'dart:async';

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injection.config.dart';

final GetIt getIt = GetIt.instance;

//https://www.youtube.com/watch?v=c0MUcUpmViU

@InjectableInit(asExtension: false)
void configureDependencies() => init(getIt);
