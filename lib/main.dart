// @dart=2.9

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'injection.dart';
import 'presentation/routes/router.gr.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      //builder: ExtendedNavigator<AppRouter>(router: AppRouter()),
      theme: ThemeData(
          primaryColor: const Color(0xff1a2639),
          backgroundColor: const Color(0xff3e4a61),
          scaffoldBackgroundColor: const Color(0xff3e4a61),
          accentColor: const Color(0xffc24d2c),
          textTheme: const TextTheme(
            bodyText2: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Montserrat',
              color: Color(0xffd9dad7),
            ),
            caption: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Montserrat',
              color: Color(0xffd9dad7),
            ),
          )),
    );
  }
}
