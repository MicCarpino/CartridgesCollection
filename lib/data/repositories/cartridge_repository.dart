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
      return right<CartridgeFailure, List<Cartridge>>(
          (event.snapshot.value as LinkedHashMap).values.map((cartridge) {
            final json = Map<String, dynamic>.from(cartridge as LinkedHashMap);
            json.addAll({'cartridgeName': 'abc'});
            return CartridgeDto.fromJson(json)
                .toDomain(cartridge.ca)
                .copyWith(category: category);
          }).toList());
    }).onErrorReturnWith((e) {
      print('WATCH ERROR ${e.toString()}');
      return left(const CartridgeFailure.unexpected());
    });
  }

  @override
  Future<Either<CartridgeFailure, Unit>> create(Cartridge cartridge) async {
    final cartridgeDto = CartridgeDto.fromDomain(cartridge);
    return _firebaseDatabase
        .reference()
        .cartridges
        .child(cartridge.category!.firebaseChildName)
        .child(cartridge.cartridgeName)
        .set(cartridgeDto.toJson())
        .then((value) => right(unit),
        onError: (error) => left(const CartridgeFailure.unableToUpdate()));
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
        .then((value) => right(unit),
        onError: (error) => left(const CartridgeFailure.unableToUpdate())
    );
  }

  @override
  Future<Either<CartridgeFailure, Unit>> delete(Cartridge cartridge) {
    // TODO: implement delete
    throw UnimplementedError();
  }
}
