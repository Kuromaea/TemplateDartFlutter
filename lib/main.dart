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
    // ! FOR TEST
    const platform = TargetPlatform.iOS;
    
    //swith on sylmbol CUPERTINO WIDGET with ! or MATERIAL WIDGET with =
    bool isIos = (platform == TargetPlatform.iOS);
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
