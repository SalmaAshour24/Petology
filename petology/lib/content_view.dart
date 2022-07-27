import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages

import 'custom_tab.dart';

class ContentView {
  ContentView({required this.tab, required this.content});

  final CustomTab tab;
  final Widget content;
}
