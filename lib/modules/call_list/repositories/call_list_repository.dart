import 'dart:convert';

import 'package:demo_home_test/base/base.dart';
import 'package:demo_home_test/base/base_service.dart';
import 'package:demo_home_test/constants/api_path.dart';
import 'package:demo_home_test/modules/call_list/models/call_model.dart';

import '../../../utils/services/rest_api_service.dart';

class CallListRepository{
  late BaseHttpService service;
  CallListRepository(){
    service = getIt<RestApiService>();
  }

  Future<List<CallModel>> getCallList()async{
    final resp = await service.get(path: callListPath);
    var data = resp.data as List;
    return data.map((e) => CallModel.fromJson(e)).toList();
  }
}