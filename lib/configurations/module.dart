import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@module
abstract class LoggerModule {
  @lazySingleton
  Logger get logger => Logger();

  @lazySingleton
  Dio get dio => Dio();
}
