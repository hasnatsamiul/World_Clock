
import 'package:flutter/material.dart';
import 'package:world_time_2nd/pages/choose_location.dart';
import 'package:world_time_2nd/pages/home.dart';
import 'package:world_time_2nd/pages/loading.dart';

void main() => runApp(MaterialApp(
  
  routes: {
    '/':(context) => Loading(),
    '/home':(context) => Home(),
    '/location':(context) => ChooseLocation(), 
  },

));

