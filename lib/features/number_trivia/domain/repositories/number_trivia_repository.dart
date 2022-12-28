import '../entities/number_trivia.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>>? getConcreteNumberTrivia(int? number);

  Future<Either<Failure, NumberTrivia>>? getRandomNumberTrivia();
}
