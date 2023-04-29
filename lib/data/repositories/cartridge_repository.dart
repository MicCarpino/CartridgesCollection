import 'dart:collection';
import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/domain/dtos/cartridge_dto.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';
import 'package:firebase_app/domain/repositories/i_cartridge_repository.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: ICartridgeRepository)
class CartridgeRepository implements ICartridgeRepository {
  CartridgeRepository(this._firebaseDatabase);

  final FirebaseDatabase _firebaseDatabase;

  @override
  Stream<Either<CartridgeFailure, List<Cartridge>>> watchAll(
    CartridgeCategory category,
  ) async* {
    yield* _firebaseDatabase
        .ref()
        .child(category.firebaseChildName)
        //not working as intended
        //.orderByChild('caliber')
        .onValue
        .map((event) {
      if (event.snapshot.value == null) {
        return right<CartridgeFailure, List<Cartridge>>(List.empty());
      }
      final firebaseMap = Map<String, dynamic>.from(
        event.snapshot.value as LinkedHashMap,
      );
      final firebaseMapList = List<MapEntry<String, dynamic>>.from(
        firebaseMap.entries,
      );
      final cartridges = firebaseMapList.map((cartridgeMap) {
        final json = cartridgeMap.value as LinkedHashMap<dynamic, dynamic>;
        final map = Map<String, dynamic>.from(json);
        map.addAll({"firebaseKey": cartridgeMap.key});
        final cartridgeDto = CartridgeDto.fromJson(map);
        return cartridgeDto.toDomain(category);
      }).toList();
      cartridges.sort(
        (a, b) => a.caliber.toLowerCase().compareTo(b.caliber.toLowerCase()),
      );
      return right<CartridgeFailure, List<Cartridge>>(cartridges);
    }).onErrorReturnWith(
      (e, stacktrace) {
        print('WATCH ERROR ${e.toString()}');
        return left(const CartridgeFailure.unexpected());
      },
    );
  }

  @override
  Future<Either<CartridgeFailure, Unit>> create(Cartridge cartridge) async {
    final cartridgeDto = CartridgeDto.fromDomain(cartridge);
    return _firebaseDatabase
        .ref()
        .child(cartridge.category!.firebaseChildName)
        .push()
        .set(cartridgeDto.toJson()..remove('firebaseKey'))
        .then(
      (value) => right(unit),
      onError: (error) {
        print(error.toString());
        return left(const CartridgeFailure.unableToInsert());
      },
    );
  }

  @override
  Future<Either<CartridgeFailure, Unit>> update(
    Cartridge cartridge, [
    CartridgeCategory? originalCategory,
  ]) async {
    final cartridgeDto = CartridgeDto.fromDomain(cartridge);
    if (originalCategory != cartridge.category) {
      await delete(cartridge.copyWith(category: originalCategory));
      return create(cartridge);
    } else {
      final a = cartridge.firebaseKey;
      return _firebaseDatabase
          .ref()
          .child(cartridge.category!.firebaseChildName)
          .child(cartridge.firebaseKey)
          .update(cartridgeDto.toJson())
          .then(
        (value) => right(unit),
        onError: (error) {
          print(error.toString());
          return left(const CartridgeFailure.unableToUpdate());
        },
      );
    }
  }

  @override
  Future<Either<CartridgeFailure, Unit>> delete(Cartridge cartridge) {
    return _firebaseDatabase
        .ref()
        .child(cartridge.category!.firebaseChildName)
        .child(cartridge.firebaseKey)
        .remove()
        .then((value) => right(unit), onError: (error) {
      print(error.toString());
      return left(const CartridgeFailure.unexpected());
    });
  }
}
