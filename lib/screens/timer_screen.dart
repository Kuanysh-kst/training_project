import 'package:flutter/material.dart';

class TimerScreen extends StatefulWidget {
  TimerScreen({Key? key}) : super(key: key);

  @override
  State<TimerScreen> createState() => _TimerScreenState();
}

class _TimerScreenState extends State<TimerScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue,
        title: Center(child: Text('Timer Screen'))),
      body: Container(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [],
      )),
    ));
  }
}
