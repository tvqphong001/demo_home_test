import 'package:demo_home_test/base/base.dart';
part 'product.freezed.dart';
part 'product.g.dart';

const String tableProduct = 'ItemToSell';
const String columnId = 'id';
const String columnName = 'name';
const String columnPrice = 'price';
const String columnQuantity = 'quantity';
const String columnType = 'type';

@freezed
class Product with _$Product{
  const factory Product({
required int id,
required String name,
required int price,
required int quantity,
required int type,

}) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

}