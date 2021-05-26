import 'package:flutter/material.dart';
import 'package:dialogs_flutter/pages/alert_page.dart';
import 'package:dialogs_flutter/pages/avatar_page.dart';
import 'package:dialogs_flutter/pages/card_page.dart';
import 'package:dialogs_flutter/pages/home_page.dart';
import 'package:dialogs_flutter/pages/guardar_page.dart';

Map <String, WidgetBuilder> getRoutes(){
  var map = <String, WidgetBuilder>{
  '/': (BuildContext context) => HomePage(),
  'alert': (BuildContext context) => AlertPage(),
  'avatar': (BuildContext context) => AvatarPage(),
  'card': (BuildContext context) => CardPage(),
  
  };
  return map;
}