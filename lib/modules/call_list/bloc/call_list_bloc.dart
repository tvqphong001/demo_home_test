import '../../../base/base.dart';
import '../models/call_model.dart';
import '../repositories/call_list_repository.dart';

part 'call_list_bloc.freezed.dart';
part 'call_list_state.dart';
part 'call_list_event.dart';

class CallListBloc extends Bloc<CallListEvent,CallListState>{
  final CallListRepository repository;

  CallListBloc({required this.repository}) : super(const LoadingState()){
    on<GetCallListEvent>(_getCallList);
  }

  _getCallList(GetCallListEvent event, Emitter<CallListState> emit) async{
    try{
      final list = await repository.getCallList();
      emit(CallListState.loaded(list));
    }catch(e){
      emit(ErrorState(message: e.toString()));
    }
  }
}