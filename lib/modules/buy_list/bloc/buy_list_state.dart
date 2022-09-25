part of 'buy_list_bloc.dart';

@freezed
class BuyListState with _$BuyListState{
 const factory BuyListState.loading() = BuyStateLoading;
 const factory BuyListState.loaded(List<Product> list) = BuyStateLoaded;
 const factory BuyListState.error({required String message}) = BuyStateError;
}
