import 'package:demo_home_test/models/product.dart';

import '../../../../base/base.dart';

class ProductItem extends StatelessWidget {
  final Product data;
  const ProductItem({Key? key, required this.data}) : super(key: key);

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
            Text('Price : ${data.price}'),
            const SizedBox(
              height: 20,
            ),
            Text('Quantity : ${data.quantity}'),
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
