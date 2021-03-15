import 'dart:collection';
import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';
import 'package:firebase_app/domain/repositories/i_cartridge_repository.dart';
import 'package:firebase_app/domain/dtos/cartridge_dto.dart';
import 'package:firebase_app/core/extensions.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: ICartridgeRepository)
class CartridgeRepository implements ICartridgeRepository {
  CartridgeRepository(this._firebaseDatabase);

  final FirebaseDatabase _firebaseDatabase;

  @override
  Stream<Either<CartridgeFailure, List<Cartridge>>> watchAll(
      CartridgeCategory category) async* {
    yield* _firebaseDatabase
        .reference()
        .cartridges
        .child(category.firebaseChildName)
        .onValue
        .map((event) {
      final firebaseMap = Map<String, dynamic>.from(event.snapshot.value as LinkedHashMap);
      final firebaseMapList = List<MapEntry<String, dynamic>>.from(firebaseMap.entries);
      final cartridges = firebaseMapList.map((cartridgeMap) {
        final cartridgeName = cartridgeMap.key;
        final json = cartridgeMap.value as LinkedHashMap<dynamic, dynamic>;
        final cartridgeDto =
            CartridgeDto.fromJson(Map<String, dynamic>.from(json));
        return cartridgeDto.toDomain(cartridgeName, CartridgeCategory.pistol);
      }).toList();
      return right<CartridgeFailure, List<Cartridge>>(cartridges);
    }).onErrorReturnWith((e) {
      print('WATCH ERROR ${e.toString()}');
      return left(const CartridgeFailure.unexpected());
    });
  }

  @override
  Future<Either<CartridgeFailure, Unit>> create(Cartridge cartridge) async {
    //final cartridgeDto = CartridgeDto.fromDomain(cartridge);
    final Map<String, dynamic> newcartridge = {
      "bulletDiameter": cartridge.bulletDiameter,
      "caliber": cartridge.caliber,
      "caseLength": cartridge.caseLength,
    };
    return _firebaseDatabase
        .reference()
        .cartridges
        .child(cartridge.category!.firebaseChildName)
        .child(cartridge.cartridgeName)
        .set(newcartridge)
        .then((value) => right(unit), onError: (error) {
      print(error.toString());
      return left(const CartridgeFailure.unableToInsert());
    });
  }

  @override
  Future<Either<CartridgeFailure, Unit>> update(Cartridge cartridge) async {
    final cartridgeDto = CartridgeDto.fromDomain(cartridge);
    return _firebaseDatabase
        .reference()
        .cartridges
        .child(cartridge.category!.firebaseChildName)
        .child(cartridge.cartridgeName)
        .update(cartridgeDto.toJson())
        .then((value) => right(unit), onError: (error) {
      print(error.toString());
      return left(const CartridgeFailure.unableToUpdate());
    });
  }

  @override
  Future<Either<CartridgeFailure, Unit>> delete(Cartridge cartridge) {
    return _firebaseDatabase
        .reference()
        .cartridges
        .child(cartridge.category!.firebaseChildName)
        .child(cartridge.cartridgeName)
        .remove()
        .then((value) => right(unit), onError: (error) {
      print(error.toString());
      return left(const CartridgeFailure.unexpected());
    });
  }
}
