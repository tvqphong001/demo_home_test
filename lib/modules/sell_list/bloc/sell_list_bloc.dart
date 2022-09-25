import 'package:demo_home_test/base/base.dart';

import '../../../models/product.dart';
import '../repositories/sell_list_repository.dart';

part 'sell_list_event.dart';
part 'sell_list_state.dart';
part 'sell_list_bloc.freezed.dart';

class SellListBloc extends Bloc<SellListEvent, SellListState> {
  final SellListRepository repository;
  SellListBloc({required this.repository}) : super(const SellStateLoading()) {
    on<GetSellListEvent>((event, emit) async{
      try{
        final data = await repository.getSellList();
        emit(SellStateLoaded(data));
      }catch(e){
        emit(SellStateError(message: e.toString()));
      }
    });
  }
}
