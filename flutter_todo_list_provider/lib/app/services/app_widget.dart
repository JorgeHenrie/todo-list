import 'package:flutter/material.dart';
import 'package:flutter_todo_list_provider/app/core/database/sqlite_adm_connection.dart';
import 'package:flutter_todo_list_provider/app/modules/auth/login/login_controller.dart';
import 'package:flutter_todo_list_provider/app/modules/auth/login/login_page.dart';
import 'package:flutter_todo_list_provider/app/modules/splash/splash_page.dart';
import 'package:provider/provider.dart';

class AppModule extends StatefulWidget {
  const AppModule({super.key});

  @override
  State<AppModule> createState() => _AppModuleState();
}

class _AppModuleState extends State<AppModule> {
  var sqliteAdmConnection = SqliteAdmConnection();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    WidgetsBinding.instance?.addObserver(sqliteAdmConnection);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    WidgetsBinding.instance?.removeObserver(sqliteAdmConnection);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List Provider',
      routes: {
        '/login': (_) => MultiProvider(
              providers: [
                Provider(
                  create: (_) => 'Repository',
                ),
                Provider(
                  create: (_) => 'Service',
                ),
                ChangeNotifierProvider(
                  create: (_) => LoginController(),
                ),
              ],
              child: LoginPage(),
            )
      },
      home: SplashPage(),
    );
  }
}
