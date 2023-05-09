import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:stars_wars_info/common/network/endpoint.dart';

class DioClient {
  final Dio dio = Dio(
    BaseOptions(
      baseUrl: Endpoint.baseUrl,
      headers: {'content-type': 'application/json'},
    ),
  );

  DioClient() {
    if (kDebugMode) {
      dio.interceptors.add(PrettyDioLogger());
    }
  }
}
