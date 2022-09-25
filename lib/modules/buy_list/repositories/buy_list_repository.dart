import 'package:demo_home_test/base/base.dart';
import 'package:demo_home_test/base/base_service.dart';
import 'package:demo_home_test/constants/api_path.dart';

import '../../../models/product.dart';
import '../../../utils/services/rest_api_service.dart';

class BuyListRepository{

  late BaseHttpService service;
  BuyListRepository(){
    service = getIt<RestApiService>();
  }

  Future<ResponseData<List<Product>>> getBuyList()async{
    final resp = await service.get(path: buyListPath);
    if(resp.isSuccess){
      var data = (resp.response?.data??[]) as List;
      return ResponseData(data: data.map((e) => Product.fromJson(e)).toList(),response: resp.response);
    }

    return ResponseData(exception: resp.exception);
  }
}