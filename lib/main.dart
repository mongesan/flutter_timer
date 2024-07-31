import 'package:flutter/material.dart';

void main() {
  runApp(MyTimerApp());
}

class MyTimerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Timer App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(color:Color(0x4287f5ff)),
      ),
      home: TimerPage(),
    );
  }
}

class TimerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.timer),
        title: const Text('Timer App by Flutter'),
        
      ),
      body: const Center(child: Text('タイマーの画面'),)
    );
  }
}
