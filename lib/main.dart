import 'package:flutter/material.dart';
import 'package:learningdart/pages/choose_location.dart';
import 'package:learningdart/pages/home.dart';
import 'package:learningdart/pages/loading.dart';

void main() => runApp(MaterialApp(initialRoute: '/home', routes: {
      '/': (context) => Loading(),
      "/home": (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }));
