import 'package:first_app/state_management_demos/inherited_widgets_demos/widget_3.dart';
import 'package:flutter/material.dart';

class Widget2 extends StatelessWidget {
  const Widget2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Widget 2',
          style: TextStyle(fontSize: 24.0),
        ),
        Widget3(),
      ],
    );
  }
}
