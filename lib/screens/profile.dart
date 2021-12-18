import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //    backgroundColor: Colors.red,
      //    title: Center(child: Text("Fitness App")),
      //    actions: [
      //      Padding(
      //        padding: const EdgeInsets.only(right: 10),
      //        child: CircleAvatar(
      //          radius: 15,
      //        ),
      //      )
      //   ],
      //  ),
       body: Container(
         height: 200,
         width: 200,
         color: Colors.teal,
       ),
    );
  }
}