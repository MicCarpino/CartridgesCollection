import 'package:injectable/injectable.dart';
import 'package:firebase_database/firebase_database.dart';

@module
abstract class FirebaseInjectableModule {
  @lazySingleton
  FirebaseDatabase get firebaseDatabase => FirebaseDatabase.instance;
}
