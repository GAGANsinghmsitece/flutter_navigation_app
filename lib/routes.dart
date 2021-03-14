enum Routes { SecondScreen }

extension RoutesExtension on Routes {
  static const route_list = {Routes.SecondScreen: '/second_screen'};

  String get route => route_list[this];
}
