import 'package:booking/helper/constant/routes.dart';
import 'package:booking/helper/test/navigation_observe.dart';
import 'package:booking/presentation/views/tenant_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /*
      // dark mode and light mode setting
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
      themeMode: ThemeMode.light,
      */
      debugShowCheckedModeBanner: false,
      navigatorObservers: [Observ()],
      routes: {tenantView: (context) => TenantView()},
      initialRoute: tenantView,
    );
  }
}
