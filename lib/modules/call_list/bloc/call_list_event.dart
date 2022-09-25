part of 'call_list_bloc.dart';

@freezed
class CallListEvent with _$CallListEvent{
  const factory CallListEvent.getCallList() = GetCallListEvent;
}