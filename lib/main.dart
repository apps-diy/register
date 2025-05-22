import 'package:flutter/material.dart';
import 'package:instagram/core/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Widget myApp = const MyApp();
  runApp(myApp);
}
