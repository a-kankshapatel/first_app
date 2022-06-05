import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:first_app/state_management_demos/bloc_using_library_demos/counter_cubit.dart';
import 'package:first_app/state_management_demos/bloc_using_library_demos/counter_view.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: const CounterApp(),
    );
  }
}
