sealed class AppException implements Exception {
  const AppException({required this.message, this.stackTrace});

  final String message;
  final StackTrace? stackTrace;

  @override
  String toString() => '$runtimeType: $message';
}

final class NetworkException extends AppException {
  const NetworkException({
    required super.message,
    super.stackTrace,
    this.statusCode,
  });

  final int? statusCode;
}

final class ServerException extends AppException {
  const ServerException({required super.message, super.stackTrace});
}

final class ParseException extends AppException {
  const ParseException({required super.message, super.stackTrace});
}

final class UnknownException extends AppException {
  const UnknownException({required super.message, super.stackTrace});
}
