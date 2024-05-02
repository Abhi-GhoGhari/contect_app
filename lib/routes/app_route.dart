import 'package:contect_app/pages/home_page/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  AppRoutes._();
  static final AppRoutes routes = AppRoutes._();
  String homepaage = "/";

  Map<String, Widget Function(BuildContext)> route = {
    "/": (context) => HomePage(),
  };
}
