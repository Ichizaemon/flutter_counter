import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:counter/app.dart';
import 'package:counter/counter_observer.dart';


void main() {
  BlocOverrides.runZoned(
    () => runApp(const CounterApp()),
    blocObserver: CounterObserver(),
  );
}