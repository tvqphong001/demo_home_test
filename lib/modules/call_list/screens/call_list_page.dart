import 'package:demo_home_test/modules/call_list/repositories/call_list_repository.dart';
import 'package:demo_home_test/modules/call_list/screens/widget/call_item.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../base/base.dart';
import '../../../widgets/error_widget.dart';
import '../bloc/call_list_bloc.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CallListBloc(repository: getIt<CallListRepository>())
        ..add(const GetCallListEvent()),
      child: Scaffold(
        appBar: MyAppBar(
          title: 'Call List',
        ),
        body: BlocBuilder<CallListBloc, CallListState>(
          builder: (context, state) {
            if (state is LoadingState) {
              return const LoadingWidget();
            }

            if (state is LoadedState) {
              return ListView(
                children: state.list
                    .asMap()
                    .map((key, value) => MapEntry(
                        key,
                        CallItem(
                          data: value,
                        )))
                    .values
                    .toList(),
              );
            }

            if (state is ErrorState) {
              return MyErrorWidget(error :state.message);
            }

            return const SizedBox();
          },
        ),
      ),
    );
  }
}
