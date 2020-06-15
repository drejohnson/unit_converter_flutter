import 'package:flutter/material.dart';
import 'package:unit_converter/category.dart';

final _backgroundColor = Colors.green[100];

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _backgroundColor,
      appBar: AppBar(
        backgroundColor: _backgroundColor,
        title: Text(
          'Unit Converter',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30.0,
          ),
        ),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: ListView(
          children: [
            CategoryListItem(
              title: 'Length',
              color: Colors.teal,
              icon: Icons.ac_unit,
            ),
            CategoryListItem(
              title: 'Area',
              color: Colors.orange,
              icon: Icons.ac_unit,
            ),
            CategoryListItem(
              title: 'Volume',
              color: Colors.pinkAccent,
              icon: Icons.ac_unit,
            ),
            CategoryListItem(
              title: 'Mass',
              color: Colors.blueAccent,
              icon: Icons.ac_unit,
            ),
            CategoryListItem(
              title: 'Time',
              color: Colors.yellow,
              icon: Icons.ac_unit,
            ),
            CategoryListItem(
              title: 'Digital Storage',
              color: Colors.greenAccent,
              icon: Icons.ac_unit,
            ),
            CategoryListItem(
              title: 'Energy',
              color: Colors.purpleAccent,
              icon: Icons.ac_unit,
            ),
            CategoryListItem(
              title: 'Currency',
              color: Colors.red,
              icon: Icons.ac_unit,
            ),
          ],
        ),
      ),
    );
  }
}
