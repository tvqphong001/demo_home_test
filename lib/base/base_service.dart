import 'package:dio/dio.dart';

abstract class BaseHttpService{
  const BaseHttpService();
  Future<Response> post({required String path});

  Future<Response> get({required String path});
}

