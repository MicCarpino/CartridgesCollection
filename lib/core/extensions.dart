import 'package:firebase_database/firebase_database.dart';
import 'package:formz/formz.dart';
final databaseReference = FirebaseDatabase.instance.reference();

extension DatabaseReferenceX on DatabaseReference {
  DatabaseReference get cartridges => databaseReference.child('cartridges');
}

extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}

extension NullStringExtension on String? {
  bool isNullOrEmpty() {
    return this == null || this!.isEmpty;
  }
}