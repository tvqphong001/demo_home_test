part of 'buy_list_bloc.dart';

@freezed
class BuyListEvent with _$BuyListEvent{
  const factory BuyListEvent.getListBuy() = GetBuyListEvent;
}
