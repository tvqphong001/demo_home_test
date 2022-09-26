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

  _getBuyList(GetBuyListEvent event, Emitter<BuyListState> emit)async{
    try{
      final data = await repository.getBuyList();

      emit(BuyStateLoaded(data));

    }catch(e){
      print(e);
      var message = 'Get Buy List fail!';
      if(e is DioError){
        var error = e.error;
        if(error is SocketException){
          message = 'Connection Error';
        }
      }

      emit(BuyStateError(message: message));
    }
  }
}
