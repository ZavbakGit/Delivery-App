import 'package:dartz/dartz.dart';
import 'package:delivery_app/core/error/failures.dart';
import 'package:delivery_app/domain/models/models.dart';

abstract class Repository {
  Future<Either<Failure, None>> saveUser(User data);
  Future<Either<Failure, User>> getUser();
}
