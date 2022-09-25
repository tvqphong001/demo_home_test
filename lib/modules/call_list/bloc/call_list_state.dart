part of 'call_list_bloc.dart';

@freezed
class CallListState with _$CallListState{
  const factory CallListState.loaded(List<CallModel> list) = LoadedState;
  const factory CallListState.loading() = LoadingState;
  const factory CallListState.error({required String message}) = ErrorState;
}