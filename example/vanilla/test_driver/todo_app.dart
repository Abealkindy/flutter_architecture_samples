// This line imports the extension
import 'package:flutter_driver/driver_extension.dart';
import 'package:vanilla/main.dart' as app;

void main() {
  enableFlutterDriverExtension();

  app.main();
}
