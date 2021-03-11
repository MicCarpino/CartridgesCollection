
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
        return  const Icon(Icons.create);
      case CartridgeCategory.riffle:
        return const Icon(Icons.close);
      case CartridgeCategory.other:
        return const Icon(Icons.tag);
    }
  }
}