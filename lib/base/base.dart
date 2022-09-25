library base;

// packages
export 'package:flutter_bloc/flutter_bloc.dart';
export 'package:freezed_annotation/freezed_annotation.dart';

export 'package:flutter/material.dart';
export '../config/routes/routes.dart';

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
