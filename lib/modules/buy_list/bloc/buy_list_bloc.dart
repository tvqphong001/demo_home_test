import '../../../base/base.dart';
import '../../../models/product.dart';
import '../repositories/buy_list_repository.dart';

part 'buy_list_event.dart';
part 'buy_list_state.dart';
part 'buy_list_bloc.freezed.dart';

class BuyListBloc extends Bloc<BuyListEvent, BuyListState> {
  final BuyListRepository repository;
  BuyListBloc({required this.repository}) : super(const BuyStateLoading()) {
    on<GetBuyListEvent>(_getBuyList);
  }

  _getBuyList(BuyListEvent event, Emitter<BuyListState> emit)async{
    try{
      final resp = await repository.getBuyList();

      if(resp.isSuccess){
        emit(BuyStateLoaded(resp.requiredData));
      }else{
        print(resp.exception.toString());
        emit(const BuyStateError(message: 'Call api fail'));

      }
    }catch(e){
      emit(BuyStateError(message: e.toString()));
    }
  }
}
