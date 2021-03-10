import 'package:dartz/dartz.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';

abstract class ICartridgeRepository {
  Stream<Either<CartridgeFailure, List<Cartridge>>> watchAll();
  Future<Either<CartridgeFailure, Unit>> create(Cartridge cartridge);
  Future<Either<CartridgeFailure, Unit>> update(Cartridge cartridge);
  Future<Either<CartridgeFailure, Unit>> delete(Cartridge cartridge);
}
