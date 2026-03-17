import 'app_exception.dart';

sealed class Result<T> {
  const Result();

  R when<R>({
    required R Function(T data) success,
    required R Function(AppException error) failure,
  });

  bool get isSuccess => this is Success<T>;
  bool get isFailure => this is Failure<T>;
}

final class Success<T> extends Result<T> {
  const Success(this.data);
  final T data;

  @override
  R when<R>({
    required R Function(T data) success,
    required R Function(AppException error) failure,
  }) =>
      success(data);
}

final class Failure<T> extends Result<T> {
  const Failure(this.error);
  final AppException error;

  @override
  R when<R>({
    required R Function(T data) success,
    required R Function(AppException error) failure,
  }) =>
      failure(error);
}
