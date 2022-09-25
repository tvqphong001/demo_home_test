part of 'sell_list_bloc.dart';

@freezed
class SellListState with _$SellListState{
  const factory SellListState.loading() = SellStateLoading;
  const factory SellListState.loaded(List<Product> list) = SellStateLoaded;
  const factory SellListState.error({required String message}) = SellStateError;
}
