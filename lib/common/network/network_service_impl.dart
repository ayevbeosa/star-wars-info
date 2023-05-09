import 'package:dio/dio.dart';
import 'package:stars_wars_info/common/network/data_exception.dart';
import 'package:stars_wars_info/common/network/dio_client.dart';
import 'package:stars_wars_info/common/network/network_service.dart';

class NetworkServiceImpl extends NetworkService {
  final _dioInstance = DioClient().dio;

  @override
  Future<Response?> call({
    required String path,
    required RequestMethod method,
    body = const {},
    Options? options,
    Map<String, dynamic> queryParams = const {},
  }) async {
    Response? response;
    try {
      switch (method) {
        case RequestMethod.get:
          response = await _dioInstance.get(path, queryParameters: queryParams);
          break;
        case RequestMethod.post:
          response = await _dioInstance.post(path,
              data: body, queryParameters: queryParams, options: options);
          break;
        case RequestMethod.patch:
          response = await _dioInstance.patch(path,
              data: body, queryParameters: queryParams);
          break;
        case RequestMethod.put:
          response = await _dioInstance.put(path,
              data: body, queryParameters: queryParams);
          break;
        case RequestMethod.delete:
          response = await _dioInstance.delete(path,
              data: body, queryParameters: queryParams);
          break;
      }

      return response;
    } catch (e) {
      return Future.error(DataException.handleError(e));
    }
  }
}
