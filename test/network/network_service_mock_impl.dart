import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:stars_wars_info/common/network/data_exception.dart';
import 'package:stars_wars_info/common/network/endpoint.dart';
import 'package:stars_wars_info/common/network/network_service.dart';

import '../modules/entities/mock_people_entity.dart';

class NetworkServiceMockImpl extends NetworkService {
  final _dioInstance = Dio(BaseOptions(baseUrl: Endpoint.baseUrl));
  late final DioAdapter dioAdapter;

  NetworkServiceMockImpl() {
    dioAdapter = DioAdapter(dio: _dioInstance);
  }

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
          dioAdapter.onGet(
            path,
            (server) => server.reply(
              200,
              peopleEntityResponse.toJson(),
              // Reply would wait for one-sec before returning data.
              delay: const Duration(seconds: 1),
            ),
          );

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
