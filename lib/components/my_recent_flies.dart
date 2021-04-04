import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyRecentFiles extends StatelessWidget {
  final String image;
  final String title;
  MyRecentFiles({ @required this.image, @required this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 95.0,
      child: Card(
        margin: EdgeInsets.only(left: 3),
        elevation: 5,
        child: GridTile(
          child: Image.asset(
            image,
            fit: BoxFit.cover,
          ),
          footer: GridTileBar(
            backgroundColor: Colors.black54,
            title: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                title,
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
