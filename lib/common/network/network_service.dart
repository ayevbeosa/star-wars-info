import 'package:dio/dio.dart';

abstract class NetworkService {
  Future<Response?> call({
    required String path,
    required RequestMethod method,
    dynamic body = const {},
    Options? options,
    Map<String, dynamic> queryParams = const {},
  });
}

enum RequestMethod { get, post, put, patch, delete }
