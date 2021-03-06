import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure([List props = const <dynamic>[]]) : super();

  @override
  List<Object> get props => [props];
}
