import 'package:demo_home_test/base/base.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: List.generate(
          3,
          (index) => Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: MaterialButton(
                  color: Colors.blue.shade200,
                  onPressed: () => _navigation(index),
                  child: Text(getText(index)))),
        ),
      )),
    );
  }

  String getText(int index) {
    switch (index) {
      case 0:
        return 'Call List';
      case 1:
        return 'Buy List';
      case 2:
        return 'Sell List';
      default:
        return 'Unknow';
    }
  }

  void _navigation(int index) {
    switch (index) {
      case 0:
        return Routes.callList.push();
      case 1:
        return Routes.buyList.push();
      case 2:
        return Routes.sellList.push();
    }
  }
}
