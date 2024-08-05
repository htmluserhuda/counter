import 'package:flutter/material.dart';

class CounterItemModel {
  int counter = 0;

  CounterItemModel();

  void add() {
    counter++;
  }
}