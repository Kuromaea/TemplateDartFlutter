import 'package:app_cupertino/model/adaptive_pages.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // for tests

    const platform = TargetPlatform.iOS;
    
    // replace the symbol for using the CUPERTINO emulator with != or == for MATERIAL WIDGET

    bool isIos = (platform != TargetPlatform.iOS);
    return isIos
        ? iosBase(platform: platform)
        : androidBase(platform: platform);
  }

  CupertinoApp iosBase({required TargetPlatform platform}) {
    return CupertinoApp(
      theme: const CupertinoThemeData(brightness: Brightness.light),
      debugShowCheckedModeBanner: false,
      home: AdaptivePages(platform: platform),
      title: 'CUPERTINO',
    );
  }

  MaterialApp androidBase({required TargetPlatform platform}) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AdaptivePages(platform: platform),
      title: 'MATERIAL',
    );
  }
}
