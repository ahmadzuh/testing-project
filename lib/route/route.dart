import 'package:auto_route/auto_route_annotations.dart';
import 'package:testing/main.dart';
import 'package:testing/second_screen.dart';

@MaterialAutoRouter(
    routes:[
      AdaptiveRoute(page: MainApp, initial: true),
      AdaptiveRoute(page: SecondScreen)
    ]
)
class $Router {}
