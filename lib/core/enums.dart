
import 'package:firebase_app/presentation/icons/app_icons.dart';
import 'package:flutter/material.dart';

enum CartridgeCategory { pistol, riffle, other }

extension CartridgeCategoryLabel on CartridgeCategory {

  String get label {
    switch(this){
      case CartridgeCategory.pistol:
        return 'pistola';
      case CartridgeCategory.riffle:
        return 'fucile';
      case CartridgeCategory.other:
        return 'altro';
    }
  }

  String get firebaseChildName {
    switch(this){
      case CartridgeCategory.pistol:
        return 'pistol';
      case CartridgeCategory.riffle:
        return 'riffle';
      case CartridgeCategory.other:
        return 'other';
    }
  }

  Icon get icon {
    switch(this){
      case CartridgeCategory.pistol:
        return  const Icon(MyFlutterApp.pistol);
      case CartridgeCategory.riffle:
        return const Icon(MyFlutterApp.sniper);
      case CartridgeCategory.other:
        return const Icon(MyFlutterApp.missile);
    }
  }
}


enum CartridgeValidationError { empty, invalid }