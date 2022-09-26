library base;

// packages
export 'package:flutter_bloc/flutter_bloc.dart';
export 'package:freezed_annotation/freezed_annotation.dart';
export 'package:dio/dio.dart';

// build-in packages
export 'dart:io';
export 'package:flutter/material.dart';

// in app
export '../config/routes/routes.dart';
export '../utils/log/log_utils.dart';

// widgets
export 'package:demo_home_test/widgets/appbar.dart';
export 'package:demo_home_test/widgets/loading_widget.dart';

import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

// global func and parameter
final getIt = GetIt.instance;
final navigatorKey = GlobalKey<NavigatorState>();

BuildContext get currentContext => navigatorKey.currentContext!;
BuildContext get appContext => navigatorKey.currentState!.context;
