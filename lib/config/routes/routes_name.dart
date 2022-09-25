part of routes;

enum Routes {
  home,
  callList,
  buyList,
  sellList,
}

extension RoutesExtension on Routes {
  String get routeName {
    switch (this) {
      case Routes.home:
        return '/';
      case Routes.callList:
        return '/call-list';
      case Routes.buyList:
        return '/buy-list';
      case Routes.sellList:
        return '/sell-list';
    }
  }

  void push([BuildContext? context]) => (context??currentContext).pushNamed(routeName);
}
