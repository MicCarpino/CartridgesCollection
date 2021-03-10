import 'dart:collection';

import 'package:dartz/dartz.dart';
import 'package:dartz/dartz_unsafe.dart';
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
  Stream<Either<CartridgeFailure, List<Cartridge>>> watchAll() async* {
    yield* _firebaseDatabase
        .reference()
        .cartridges
        .onValue
        .map((event) {
      return right<CartridgeFailure, List<Cartridge>>(
          (event.snapshot.value as LinkedHashMap)
              .values
              .map((cartridge) =>
              CartridgeDto.fromJson(Map.from(cartridge as LinkedHashMap))
                  .toDomain())
              .toList()
      );
    }).onErrorReturnWith((e) {
      return left(const CartridgeFailure.unexpected());
    });
  }

  @override
  Future<Either<CartridgeFailure, Unit>> create(Cartridge cartridge) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<CartridgeFailure, Unit>> delete(Cartridge cartridge) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<CartridgeFailure, Unit>> update(Cartridge cartridge) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
