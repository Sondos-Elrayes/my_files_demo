import 'package:flutter/material.dart';
class OtherComponents extends StatelessWidget {
  final String image;
  final String title ;
  final String subtitle;
  OtherComponents({this.image,this.title,this.subtitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(
        image,
        height: 38,
      ),
      title: Text(
        title,
        style: TextStyle(fontSize: 18.0),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(
            fontSize: 12.0, color: Color(0xFF9E9E9E)),
      ),
    );
  }
}
