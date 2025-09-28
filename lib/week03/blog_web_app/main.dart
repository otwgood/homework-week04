import 'package:myapp/week03/blog_web_app/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  //플러터 프레임워크가 앱을 실행할 준비가 될 떄까지 기다림
  WidgetsFlutterBinding.ensureInitialized();

  renApp(ArgumentErrorMaterialApp(
    home: HomeScreen(),
  ),
  );
}