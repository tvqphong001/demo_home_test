import 'package:demo_home_test/base/base.dart';

class MyAppBar extends AppBar {
  MyAppBar({super.key, String? title})
      : super(
            title: title != null ? Text(title) : null,
            leading: IconButton(
                onPressed: () {
                  Navigator.pop(appContext);
                },
                icon: const Icon(Icons.arrow_back_ios)),
            actions: [
              IconButton(
                  onPressed: () {
                    ScaffoldMessenger.of(appContext).showSnackBar(
                        const SnackBar(content: Text('Tapping Setting')));
                  },
                  icon: const Icon(Icons.more_vert))
            ]);
}
