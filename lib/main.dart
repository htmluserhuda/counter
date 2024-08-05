import 'package:counter/models/counter_model.dart';
import 'package:counter/screens/counter.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Counter());
}

class Counter extends StatelessWidget {
  const Counter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Counter1(
        counterItemModel: CounterItemModel(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
