import 'package:dio/dio.dart';

import '../../base/base_service.dart';
import '../../constants/api_path.dart';

class RestApiService extends BaseHttpService {
  final Dio dio;

  const RestApiService(this.dio);

  static Future<RestApiService> init() async {
    var dio = Dio();
    dio.options = BaseOptions(baseUrl: basePath);
    var restApiService = RestApiService(dio);
    return restApiService;
  }

  @override
  Future<Response> post({required String path}) async {
      final resp = await dio.post(path);

      return resp;
  }

  @override
  Future<Response> get({required String path}) async {
    final resp = await dio.get(path);

    return resp;
  }
}
