import 'package:flutter/material.dart';
import 'package:flutter_todo_list_provider/app/modules/splash/splash_page.dart';

class AppModule extends StatelessWidget {
  const AppModule({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List Provider',
      home: SplashPage(),
    );
  }
}
