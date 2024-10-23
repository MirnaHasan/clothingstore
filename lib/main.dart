import 'package:clothing_store/View/HomeScreen/HomeScreen.dart';
import 'package:clothing_store/View/RoutesApp/routesApp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.white),
      // onGenerateRoute: RouteGenerator.generateRoute,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],

      // routes: routes,
      // initialRoute: '/',
      home: const HomeScreen(),
    );
  }
}
