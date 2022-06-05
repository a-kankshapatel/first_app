import 'package:flutter/material.dart';
import 'package:first_app/state_management_demos/inherited_widgets_demos/counter_inherited_widget.dart';
import 'package:first_app/state_management_demos/inherited_widgets_demos/my_counter.dart';

class Widget3 extends StatelessWidget {
  const Widget3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final MyCounter myCounter = CounterInheritedWidget.of(context)!.myCounter;
    return Text(
      'Widget 3 : ${myCounter.counter}',
      style: const TextStyle(fontSize: 24.0),
    );
  }
}
