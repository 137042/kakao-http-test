import 'package:flutter/material.dart';
import 'package:http_test/KakaoHttpApp.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: KakaoHttpApp()
    );
  }
}