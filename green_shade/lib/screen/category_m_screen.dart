import 'package:flutter/material.dart';
import 'package:greenshade/widgets/meal_item.dart';

import '../dummy_data.dart';

class CategoryMScreen extends StatelessWidget {
//  final String categoryId;
//  final String categoryTitle;
//
//  CategoryMScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    final categoryM = DUMMY_MEALS.where((meal) {
      return meal.categories.contains(categoryId);
    }).toList();
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return MealItem(
            title: categoryM[index].title,
            imageUrl: categoryM[index].imageUrl,
            duration: categoryM[index].duration,
            affordability: categoryM[index].affordability,
            complexity: categoryM[index].complexity,
          );
        },
        itemCount: categoryM.length,
      ),
    );
  }
}
