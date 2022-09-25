library routes;

import 'package:demo_home_test/modules/buy_list/screens/buy_list_page.dart';
import 'package:demo_home_test/modules/call_list/screens/call_list_page.dart';
import 'package:demo_home_test/modules/sell_list/screens/sell_list_page.dart';

import '../../base/base.dart';
import '../../modules/home/home.dart';

part 'routes_name.dart';
part 'route_extension.dart';

Map<String, WidgetBuilder> routes() {
  var map = <String, WidgetBuilder>{};

  for (var element in Routes.values) {
    var routeName = element.routeName;
    switch (element) {
      case Routes.home:
        map[routeName] = (context) => const HomePage();
        break;
      case Routes.callList:
        map[routeName] = (context) => const CallPage();
        break;
      case Routes.buyList:
        map[routeName] = (context) => const BuyPage();
        break;
      case Routes.sellList:
        map[routeName] = (context) => const SellPage();
        break;
    }
  }
  return map;
}
