import 'package:counter_app_bloc/counter/bloc/counter_bloc.dart';
import 'package:counter_app_bloc/counter/view/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: const HomeView(),
    );
  }
}
