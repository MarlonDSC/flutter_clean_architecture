import 'package:clean_architecture/core/error/failure.dart';
import 'package:clean_architecture/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:dartz/dartz.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, NumberTrivia>>? call(Params params);
}
