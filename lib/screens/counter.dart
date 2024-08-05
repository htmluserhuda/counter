import 'dart:js_interop';

import 'package:counter/models/counter_model.dart';
import 'package:flutter/material.dart';

class Counter1 extends StatefulWidget {
  const Counter1({super.key, required this.counterItemModel});
  final CounterItemModel counterItemModel;

  @override
  State<Counter1> createState() => _Counter1State();
}

class _Counter1State extends State<Counter1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Text("${widget.counterItemModel.counter}"),
          SizedBox(
            width: 20,
          ),
          Text("item"),
          SizedBox(
            width: 20,
          ),
          IconButton(
              onPressed: () {
                setState(() {
                  widget.counterItemModel.add();
                });
              },
              icon: Icon(Icons.add))
        ],
      ),
    );
  }
}
