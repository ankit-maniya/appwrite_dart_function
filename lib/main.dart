import 'dart:async';
import 'dart:io';
import 'package:dart_appwrite/dart_appwrite.dart';

// This Appwrite function will be executed every time your function is triggered
Future<dynamic> main(final context) async {
  return context.res.json({
    'motto': 'Build like a team of hundreds_',
    'learn': 'https://appwrite.io/docs',
    'connect': 'https://appwrite.io/discord',
    'getInspired': 'https://builtwith.appwrite.io',
  });
}
