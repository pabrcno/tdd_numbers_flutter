import 'package:dartz/dartz.dart';
import 'package:tdd_nums_app/domain/core/failures.dart';
import 'package:tdd_nums_app/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}
