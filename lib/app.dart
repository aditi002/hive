import 'package:flutter/material.dart';
class App extends StatelessWidget {
  const App({super.key});

//Named Route

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        color: Colors.green,
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {

        });
  }
}