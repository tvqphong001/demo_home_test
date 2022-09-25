import 'package:demo_home_test/modules/call_list/models/call_model.dart';

import '../../../../base/base.dart';

class CallItem extends StatelessWidget {
  final CallModel data;
  const CallItem({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 20,
          ),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('Name : ${data.name}'),
            const SizedBox(
              height: 20,
            ),
            Text('Number : ${data.number}'),
          ]),
        ),
        const Divider(
          height: 2,
          color: Colors.grey,
        )
      ],
    );
  }
}
