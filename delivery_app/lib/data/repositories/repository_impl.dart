import 'package:dartz/dartz.dart';

import 'package:delivery_app/core/error/failures.dart';
import 'package:delivery_app/data/datasourses/cache/cache_datasourse.dart';

import 'package:delivery_app/domain/models/models.dart';
import '../../domain/repositories/repository.dart';

class RepositoryImpl extends Repository {
  final CacheDatasourse cacheDatasourse;

  RepositoryImpl({required this.cacheDatasourse});

  @override
  Future<Either<Failure, User>> getUser() async {
    try {
      final user = await cacheDatasourse.getUser();
      return Right(user);
    } catch (e) {
      return Left(CacheFailure());
    }
  }

  @override
  Future<Either<Failure, None>> saveUser(User data) async {
    try {
      await cacheDatasourse.saveUser(data);
      return const Right(None());
    } catch (e) {
      return Left(CacheFailure());
    }
  }

  @override
  Future<Either<Failure, None>> removeUser() async {
    try {
      await cacheDatasourse.removeUser();
      return const Right(None());
    } catch (e) {
      return Left(CacheFailure());
    }
  }
}
