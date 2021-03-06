import 'package:flutter/material.dart';

class MyCategories extends StatelessWidget {
  final String image;
  final String text;
  MyCategories({@required this.image, @required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(width: 36.0, child: Image.asset(image)),
        SizedBox(
          height: 5,
        ),
        Text(
          text,
          style: TextStyle(fontSize: 11.0),
        ),
      ],
    );
  }
}
