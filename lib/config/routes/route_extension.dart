part of routes;

extension StringRouteExtension on BuildContext {
  void pushNamed(String routeName, [arguments]) =>
      Navigator.pushNamed(this, routeName, arguments: arguments);
  void pop() => Navigator.pop(this);

  void pushRoute(Routes route) => Navigator.pushNamed(this, route.routeName);
}

void pop() {
  Navigator.pop(currentContext);
}
