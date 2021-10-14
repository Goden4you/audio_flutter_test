import 'package:dio/dio.dart';
import 'package:test/constants/api_endpoints.dart';
import 'package:test/constants/constants.dart';

abstract class NetworkClient {
  Future<Response?> get(ApiEndpoint url,
      {Map<String, String> headers,
      Map<String, dynamic> params,
      ResponseType responseType});
}

class NetworkClientImpl implements NetworkClient {
  Dio? _client;

  NetworkClientImpl() {
    _client = Dio(BaseOptions(
      responseType: ResponseType.json,
      baseUrl: API_URL,
    ));
  }

  @override
  Future<Response?> get(url,
      {Map<String, String>? headers,
      Map<String, dynamic>? params,
      ResponseType? responseType}) async {
    try {
      return await _client?.get(
        "$url",
        queryParameters: params,
        options: Options(responseType: responseType),
      );
    } catch (_) {}
  }
}
