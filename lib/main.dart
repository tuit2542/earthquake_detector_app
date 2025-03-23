import 'dart:developer';
import 'package:earthquake_detector_app/feature/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    await initEnvFile();
  } catch (e) {
    log('main Error \nMessage: $e');
  }
  runApp(const MyApp());
}

Future<void> initEnvFile() async {
  try {
    await dotenv.load(fileName: 'environments/.env');
  } catch (e) {
    log('initEnvFile Error \nMessage: $e');
  }
}
