import 'package:flutter/material.dart';

class FilterScreen extends StatelessWidget {
  static const routeName = '/filter';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filtered!'),
      ),
      body: Center(
        child: Text('All the filtered Datas'),
      ),
    );
  }
}
