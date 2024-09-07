import 'dart:async';
import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import '../configurations/injection.dart';
import 'api_error.dart';
import 'network_manager.dart';

enum Method { get, post }

extension EMethod on Method {
  String get value {
    switch (this) {
      case Method.get:
        return 'get';
      case Method.post:
        return 'post';
      default:
        return 'post';
    }
  }
}

@injectable
class ClientRequest {
  Future<Either<dynamic, dynamic>> request({
    String? baseUrl,
    String path = '',
    Map<String, dynamic>? headers,
    Map<String, dynamic> data = const {},
    Map<String, dynamic> parameters = const {},
    Method method = Method.post,
  }) async {
    try {
      final dio = getIt.get<Dio>()
        ..options.baseUrl = baseUrl ?? NetworkManager.shared.baseUrl
        ..options.headers = headers ?? NetworkManager.shared.headers;

      /// Log request \\\
      getIt.get<Logger>().i('''
      Make Request
      baseUrl: ${baseUrl ?? NetworkManager.shared.baseUrl}
      path: $path
      header: ${jsonEncode(headers ?? NetworkManager.shared.headers)}
      data: ${jsonEncode(data)}
      parameter: ${jsonEncode(parameters)}
      method: ${method.value}
      ''');

      ///================================\\\

      Either<Response<dynamic>, dynamic> either;
      switch (method) {
        case Method.get:
          either = await call(() => dio.get(path, queryParameters: parameters),
              path: path);
          break;
        case Method.post:
          either = await call(
              () => dio.post(path, data: data, queryParameters: parameters),
              path: path);
          break;
      }
      return either.fold(
          (response) => const Left(unit), (response) => Right(response));
    } on Exception catch (e) {
      getIt.get<Logger>().e('Error: $e');
      return left(ApiError(message: e.toString(), code: 999));
    }
  }

  Future<Either<Response<dynamic>, dynamic>> call(
      Future<Response<dynamic>> Function() method,
      {required String path}) async {
    try {
      final response = await method()
          .timeout(const Duration(minutes: 1), onTimeout: _errorConnect)
          .onError((error, stackTrace) => _errorConnect());

      /// Log request and response \\\
      if (response.statusCode != 200) {
        getIt.get<Logger>().e('''
        Request Error
        path: $path
        statusCode: ${response.statusCode}
        statusMessage: ${response.statusMessage}
        ''');
      } else {
        getIt.get<Logger>().d('''
        Request Successful
        path: $path
        data: ${jsonEncode(response.data)}
        ''');
      }

      ///================================\\\
      return response.statusCode == 200 ? Right(response.data) : Left(response);
    } catch (e) {
      getIt.get<Logger>().e('Request Error: $path $e');
      return left(await _errorConnect());
    }
  }
}

FutureOr<Response> _errorConnect() async {
  return Response(
    statusCode: 500,
    statusMessage: 'Network error occurred',
    requestOptions: RequestOptions(path: '/'),
  );
}
