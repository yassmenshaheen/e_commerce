
import 'package:e_project/models/category_modle.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  static const String routeName="category";
  CategoryModle categoryModle;

  CategoryScreen(this.categoryModle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 240,
        child: GridView.builder(
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            mainAxisExtent: 100,
            childAspectRatio: 1/1
          ), itemBuilder: (context, index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                maxRadius: 40,
                backgroundImage:AssetImage(categoryModle.image) ,
              ),
              Text(categoryModle.name,style: TextStyle(color: Colors.black,
                  fontSize: 12),)
            ],
          );

        },),
      ) ,
    );

  }
}
