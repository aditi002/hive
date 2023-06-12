import 'package:flutter/material.dart';
import 'package:test/app.dart';
import 'package:test/core/network/local/hive_Service.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  HiveService().init();
  runApp(
    const App()
    );
}

