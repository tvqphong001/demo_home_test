
import '../../../base/base.dart';
import '../../../widgets/product_item.dart';
import '../bloc/sell_list_bloc.dart';
import '../repositories/sell_list_repository.dart';

class SellPage extends StatelessWidget {
  const SellPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) =>
      SellListBloc(repository: getIt<SellListRepository>())
        ..add(const GetSellListEvent()),
      child: Scaffold(
        appBar: MyAppBar(
          title: 'Sell List',
        ),
        body: BlocBuilder<SellListBloc, SellListState>(
          builder: (context, state) {
            if (state is SellStateLoading) {
              return const LoadingWidget();
            }

            if (state is SellStateLoaded) {
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

            if (state is SellStateError) {
              return ErrorWidget(state.message);
            }

            return const SizedBox();
          },
        ),
      ),
    );
  }
}

