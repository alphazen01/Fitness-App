import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final IconData?icon;
  final String?lavel;
  const CustomCard({
    Key? key,
    this.icon,
    this.lavel
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 76,
      height: 86,
      decoration: BoxDecoration(
      color: Colors.teal,
      borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        children: [
          Icon(Icons.settings),
          
        ],
      ),
    );
  }
}