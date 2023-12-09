import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdaptivePages extends StatefulWidget {
  final TargetPlatform platform;

  const AdaptivePages({super.key, required this.platform});

  @override
  AdaptivePagesState createState() => AdaptivePagesState();
}

class AdaptivePagesState extends State<AdaptivePages> {
  @override
  Widget build(BuildContext context) {
    return scaffold();
  }

  //change platform here : ! > IOS / = > ANDROID
  bool isIos() => (widget.platform != TargetPlatform.iOS);

  Widget scaffold() {
    return (isIos())
        ? CupertinoPageScaffold(
            navigationBar: cupertionNav(),
            child: body(),
          )
        : Scaffold(
            appBar: appBar(),
            body: body(),
          );
  }

  //ADD APPBAR + BODY
  AppBar appBar() {
    return AppBar(
      backgroundColor: Colors.white,
      title: const Text(
        'TEMPLATE_ANDROID',
        style: TextStyle(color: Colors.black),
      ),
    );
  }

  CupertinoNavigationBar cupertionNav() {
    return const CupertinoNavigationBar(
      backgroundColor: Colors.white,
      middle: Text(
        'TEMPLATE_IOS',
        style: TextStyle(color: Colors.black),
      ),
    );
  }

  Widget body() {
    return const Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //ADD EXTRACT WIDGETS HERE
        ],
      ),
    );
  }

  //ADD EXTRACT WIDGETS METHODE HERE
}
