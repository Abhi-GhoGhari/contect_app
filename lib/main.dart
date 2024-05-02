import 'package:contect_app/controller/contect_controller.dart';
import 'package:contect_app/myapp.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => ContectController(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}
