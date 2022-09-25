import 'package:freezed_annotation/freezed_annotation.dart';
part 'call_model.g.dart';
part 'call_model.freezed.dart';

@freezed
class CallModel with _$CallModel {
  const factory CallModel({
    required int id,
    required String name,
    required String number,
  }) = _CallModel;

  factory CallModel.fromJson(Map<String, dynamic> json) => _$CallModelFromJson(json);
}
