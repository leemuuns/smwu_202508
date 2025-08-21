// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:smwu_202508/main.dart';

import 'collections.dart';
import 'conditional.dart';
import 'method.dart';

void main() {
  Method();

  var collections = Collections(); //클래스도 하나의 타입이 될 수 있음
  collections.listAdd();
  collections.listRemove();
  collections.mapController();
  collections.setController();
  collections.practice();
  var conditional = Conditional(); //단축키: option + enter
  conditional.simpleSwitch();
  conditional.practiceIf(87);
  conditional.practiceSwitch(66);
}
