import 'package:dartz/dartz.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';
import 'package:firebase_app/domain/repositories/i_cartridge_repository.dart';
import 'package:firebase_app/domain/dtos/cartridge_dto.dart';
import 'package:firebase_app/core/extensions.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICartridgeRepository)
class CartridgeRepository implements ICartridgeRepository {
  CartridgeRepository(this._firebaseDatabase);

  final FirebaseDatabase _firebaseDatabase;

  @override
  Stream<Either<CartridgeFailure, List<Cartridge>>> watchAll() async* {
    final cartridgesList = _firebaseDatabase.reference().cartridges;
   var s =  cartridgesList.onValue.map((event) => event.snapshot).toList();
   var oh = '';
    throw UnimplementedError();
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
