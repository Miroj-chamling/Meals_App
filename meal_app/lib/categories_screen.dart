import 'package:flutter/material.dart';
import 'package:meal_app/category_item.dart';
import './dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daily Meals'),
      ),
      body: GridView(
        padding: EdgeInsets.all(20),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: DUMMY_CATEGORIES
            .map(
              (catData) =>
                  CategoryItem(title: catData.title, color: catData.color),
            )
            .toList(),
      ),
    );
  }
}
