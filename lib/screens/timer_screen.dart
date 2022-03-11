import 'package:flutter/material.dart';
import 'package:flutter_application_2/button_widget.dart';

class TimerScreen extends StatefulWidget {
  TimerScreen({Key? key}) : super(key: key);

  @override
  State<TimerScreen> createState() => _TimerScreenState();
}

class _TimerScreenState extends State<TimerScreen> {
  @override
  Widget build(BuildContext context) {
    {
      {
        buildButtons() {
          return Center(child: ButtonWidget(text: 'Start Timer!', Oncklicked: () {}));
        }

        return SafeArea(
            child: Scaffold(
          appBar: AppBar(
              elevation: 0,
              backgroundColor: Colors.blue,
              title: Center(child: Text('Timer Screen'))),
          body: Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildButtons(),
            ],
          )),
        ));
      }
    }
  }
}
