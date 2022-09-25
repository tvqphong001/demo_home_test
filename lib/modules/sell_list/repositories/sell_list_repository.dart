import 'package:demo_home_test/base/base.dart';
import 'package:demo_home_test/base/base_service.dart';
import 'package:demo_home_test/constants/api_path.dart';
import 'package:demo_home_test/models/product.dart';
import 'package:demo_home_test/modules/call_list/models/call_model.dart';

import '../../../utils/services/local_storage_service.dart';
import '../../../utils/services/rest_api_service.dart';

class SellListRepository{
  late BaseHttpService service;
  late LocalStorageService storageService;
  SellListRepository(){
    service = getIt<RestApiService>();
    storageService = getIt<LocalStorageService>();
  }

  Future<List<Product>> getSellList()async{
    final resp = await storageService.getListProduct();
    return resp;
  }
}