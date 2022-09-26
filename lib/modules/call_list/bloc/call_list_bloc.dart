import 'dart:io';

import 'package:dio/dio.dart';

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
      final data = await repository.getCallList();
      emit(CallListState.loaded(data));
    }catch(e){
      print(e);
      var message = 'Get Call List fail!';
      if(e is DioError){
        var error = e.error;
        if(error is SocketException){
          message = 'Connection Error';
        }
      }

      emit(ErrorState(message: message));
    }
  }
}