import '../base/base.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.withOpacity(0.5),
      child: const Center(
        child: SizedBox(height: 50,
        width: 50,
        child: CircularProgressIndicator(),),
      ),
    );
  }
}
