// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../main.dart';
import '../second_screen.dart';

class Routes {
  static const String mainApp = '/';
  static const String secondScreen = '/second-screen';
  static const all = <String>{
    mainApp,
    secondScreen,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.mainApp, page: MainApp),
    RouteDef(Routes.secondScreen, page: SecondScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    MainApp: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => MainApp(),
        settings: data,
      );
    },
    SecondScreen: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => SecondScreen(),
        settings: data,
      );
    },
  };
}
