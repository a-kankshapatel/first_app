import 'package:flutter/material.dart';
import 'package:first_app/state_management_demos/getx_demos/views/counter_controller.dart';
import 'package:get/get.dart';

class CounterApp extends StatelessWidget {
  CounterController controller = Get.put(CounterController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App using GetX'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GetBuilder<CounterController>(
                builder: (_) => Text(
                      'You have clicked: ${controller.counter} times',
                      style: const TextStyle(fontSize: 30),
                    )),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            controller.increment();
          }),
    );
  }
}
