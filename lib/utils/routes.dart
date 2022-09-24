import 'package:flutter/cupertino.dart';


import '../screens/home_screen/page/rainbow_screen.dart';
import 'appRoutes.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes().homePage: (context) => RainbowMusic()
};
