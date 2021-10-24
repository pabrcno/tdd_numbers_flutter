import 'package:dartz/dartz.dart';
import 'package:tdd_nums_app/domain/core/failures.dart';
import 'package:tdd_nums_app/domain/entities/number_trivia.dart';
import 'package:tdd_nums_app/domain/repositories/number_trivia_repository.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia(this.repository);

  Future<Either<Failure, NumberTrivia>> execute({required int number}) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
