import 'dart:io';

import 'package:dart_appwrite/dart_appwrite.dart';

void main(List<String> args) {
  Map<String, String> envVars = Platform.environment;
  print(envVars['APPWRITE_PROJECT_ID']);
  print('Hello world!');
}
