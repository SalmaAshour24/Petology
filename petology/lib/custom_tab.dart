import 'package:flutter/material.dart';

class CustomTab extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const CustomTab({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Tab(child: Text(title, style: const TextStyle(fontSize: 16)));
  }
}
