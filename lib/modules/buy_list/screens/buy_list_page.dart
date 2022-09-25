import 'package:demo_home_test/modules/buy_list/bloc/buy_list_bloc.dart';
import 'package:demo_home_test/modules/buy_list/repositories/buy_list_repository.dart';

import '../../../base/base.dart';
import '../../../widgets/product_item.dart';

class BuyPage extends StatelessWidget {
  const BuyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) =>
          BuyListBloc(repository: getIt<BuyListRepository>())
            ..add(const GetBuyListEvent()),
      child: Scaffold(
        appBar: MyAppBar(
          title: 'Buy List',
        ),
        body: BlocBuilder<BuyListBloc, BuyListState>(
          builder: (context, state) {
            if (state is BuyStateLoading) {
              return const LoadingWidget();
            }

            if (state is BuyStateLoaded) {
              return ListView(
                children: state.list
                    .asMap()
                    .map((key, value) => MapEntry(
                        key,
                        ProductItem(
                          data: value,
                        )))
                    .values
                    .toList(),
              );
            }

            if (state is BuyStateError) {
              return ErrorWidget(state.message);
            }

            return const SizedBox();
          },
        ),
      ),
    );
  }
}
