import 'package:demo_home_test/constants/app_constants.dart';
import 'package:demo_home_test/models/product.dart';
import 'package:sqflite/sqflite.dart';

class LocalStorageService {
  late Database db;

  static Future<LocalStorageService> init() async {
    var storage = LocalStorageService();
    await storage.open(sqlPath);
    // fake data
    await storage.insertMockListProduct();
    return storage;
  }

  Future open(String path) async {
    db = await openDatabase(path, version: 1,
        onCreate: (Database db, int version) async {
      await db.execute('''
create table $tableProduct ( 
  $columnId integer primary key autoincrement, 
  $columnName text not null,
  $columnPrice integer not null,
  $columnQuantity integer not null,
  $columnType integer not null)
''');
    });
  }

  Future insertMockListProduct() async {
    if ((await getListProduct()).isEmpty) {
      final sellList = [
        {
          "id": 1,
          "name": "iPhone X",
          "price": 150000,
          "quantity": 1,
          "type": 2
        },
        {
          "id": 2,
          "name": "TV",
          "price": 38000,
          "quantity": 2,
          "type": 2,
        },
        {
          "id": 3,
          "name": "Table",
          "price": 12000,
          "quantity": 1,
          "type": 2
        }
      ];

      for (var element in sellList) {
        await insertJson(element);
      }
    }
  }

  Future<Product> insert(Product todo) async {
    var id = await db.insert(tableProduct, todo.toJson());
    return todo.copyWith(id: id);
  }

  Future<int> insertJson(Map<String, dynamic> json) async {
    var id = await db.insert(tableProduct, json);
    return id;
  }

  Future<Product?> getProduct(int id) async {
    List<Map> maps = await db.query(tableProduct,
        // columns: [columnId, columnPrice, columnName],
        where: '$columnId = ?',
        whereArgs: [id]);
    if (maps.isNotEmpty) {
      return Product.fromJson(maps.first as Map<String, dynamic>);
    }
    return null;
  }

  Future<List<Product>> getListProduct() async {
    List<Map> maps = await db.query(tableProduct);

    var list = <Product>[];
    if (maps.isNotEmpty) {
      for (var element in maps) {
        list.add(Product.fromJson(element as Map<String, dynamic>));
      }
    }
    return list;
  }

  Future<int> delete(int id) async {
    return await db
        .delete(tableProduct, where: '$columnId = ?', whereArgs: [id]);
  }

  Future<int> update(Product todo) async {
    return await db.update(tableProduct, todo.toJson(),
        where: '$columnId = ?', whereArgs: [todo.id]);
  }

  Future close() async => db.close();
}
