import 'package:flutter/material.dart';
import '../../pages/home_page.dart';
import '../../pages/producto_detalle_page.dart';
import '../../pages/splash_page.dart';

class AppRoutes {
  static const home = '/';
  static const detalle = '/detalle';
  static const splash = '/splash';

  static final routes = <String, WidgetBuilder>{
    splash: (context) => const SplashPage(),
    home: (context) => const HomePage(),
    detalle: (context) => const ProductoDetallePage(),
  };
}
