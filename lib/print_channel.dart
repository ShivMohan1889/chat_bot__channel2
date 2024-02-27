import 'package:flutter/services.dart';

const MethodChannel _channel = MethodChannel('com.ra.print.channel');

class PrintChannel {
  static void callNativeMethod() {
    try {
      _channel.invokeMethod(
        'callNativeMethod',
      );
    } catch (e, stacktrace) {
      print("errro$e");
    }
  }
}