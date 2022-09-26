import 'package:flutter/foundation.dart';
import 'dart:core' as core;

void print(object){
  if (kDebugMode) {
    core.print(object);
  }
}