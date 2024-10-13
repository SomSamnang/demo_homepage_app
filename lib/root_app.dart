import 'package:flutter/material.dart';
import 'package:demo_homepage/homepage.dart';

class RootApp extends StatefulWidget {
  const RootApp ({super.key});

  @override
  State<RootApp> createState() => _State();
}

class _State extends State<RootApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: homepage(),

    );
  }
}
