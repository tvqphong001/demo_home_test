import 'package:dio/dio.dart';

abstract class BaseHttpService{
  const BaseHttpService();
  Future<ResponseData> post({required String path});

  Future<ResponseData> get({required String path});
}

class ResponseData<T>{
  final T? data;
  final Response? response;
  final Exception? exception;

  T get requiredData => data!;

  bool get isSuccess {
    if(response !=null && response?.statusCode ==200){
      return true;
    }else {
      return false;
    }
  }
  const ResponseData({this.data,this.response,this.exception});
}