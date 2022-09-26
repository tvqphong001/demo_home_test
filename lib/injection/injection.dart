import '../base/base.dart';
import '../modules/buy_list/repositories/buy_list_repository.dart';
import '../modules/call_list/repositories/call_list_repository.dart';
import '../modules/sell_list/repositories/sell_list_repository.dart';
import '../utils/services/local_storage_service.dart';
import '../utils/services/rest_api_service.dart';

Future configDependency() async {
  getIt.registerSingletonAsync(() => RestApiService.init());

  getIt.registerSingletonAsync(() => LocalStorageService.init());

  getIt.registerSingletonWithDependencies(
    () => BuyListRepository(),
    dependsOn: [RestApiService],
  );

  getIt.registerSingletonWithDependencies(
    () => CallListRepository(),
    dependsOn: [RestApiService],
  );

  getIt.registerSingletonWithDependencies(
    () => SellListRepository(),
    dependsOn: [RestApiService, LocalStorageService],
  );

  return await getIt.allReady();
}
