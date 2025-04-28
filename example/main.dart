import 'package:flutter/material.dart';
import 'package:app_ritch_txt/app_ritch_txt.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppRichTxt Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExampleHomePage(),
    );
  }
}

class ExampleHomePage extends StatelessWidget {
  const ExampleHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppRichTxt Demo'),
      ),
      body: const Center(
        child: AppRichTxt(
          fstTxt: 'This text is normal and ',
          boldTxt: 'this text is bold.',
        ),
      ),
    );
  }
}
