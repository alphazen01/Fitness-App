import 'package:demo/screens/home_screen.dart';
import 'package:demo/screens/profile.dart';
import 'package:demo/widgets/custom_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex=0;

 List<Widget> screens=[
   Container(
     width: double.infinity,
     height: double.infinity,
     color: Colors.red,
   ),
  // HomeScreen(),
 
   Container(
     width: double.infinity,
     height: double.infinity,
     color: Colors.yellow,
   ),
  // Contactlist(),
  ProfileScreen(),
  //  Container(
  //    width: double.infinity,
  //    height: double.infinity,
  //    color: Colors.green,
  //  ),
  
  
  //   Container(
  //    width: double.infinity,
  //    height: double.infinity,
  //    color: Colors.blue,
  //  ),
 Parvej()
  // Image.asset("assets/DSC_3440.jpg"),
 ];

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
       appBar: AppBar(
         backgroundColor: Colors.red,
         title: Center(child: Text("Fitness App")),
         actions: [
           Padding(
             padding: const EdgeInsets.only(right: 10),
             child: CircleAvatar(
               radius: 15,
             ),
           )
        ],
       ),
        body:
      // Column(
      //    mainAxisAlignment: MainAxisAlignment.spaceAround,
      //    crossAxisAlignment: CrossAxisAlignment.start,
      //    children: [
      //      Text(
      //        "Hello, Daniel Matt",
      //        style: TextStyle(
      //         fontSize: 14,
              
      //        ),
      //        ),
      //        Text("let's Get Exercise"),
      //        Container(
      //          width: 300,
      //          height: 170,
      //          decoration: BoxDecoration(
      //            color: Colors.red,
      //            borderRadius: BorderRadius.circular(20)
      //          ),
      //        ),
      //       Text(
      //        "Popular",
      //        style: TextStyle(
      //         fontSize: 16,
      //        ),
      //        ),
      //        SingleChildScrollView(
      //          scrollDirection: Axis.horizontal,
      //          child: Row(
      //            children: [
      //              CustomCard(
      //                icon: Icons.facebook,
      //                lavel: "Barbell",
      //              ),
      //              SizedBox(
      //                width: 10,
      //              ),
      //              CustomCard(
      //                 icon: Icons.facebook,
      //                lavel: "Barbell",
      //              ),
      //               SizedBox(
      //                width: 10,
      //              ),
      //              CustomCard(
      //                 icon: Icons.facebook,
      //                lavel: "Barbell",
      //              ),
      //               SizedBox(
      //                width: 10,
      //              ),
      //              CustomCard(
      //                 icon: Icons.facebook,
      //                lavel: "Barbell",
      //              ),
      //               SizedBox(
      //                width: 10,
      //              ),
      //               CustomCard(
      //                 icon: Icons.facebook,
      //                lavel: "Barbell",
      //              ),
      //               SizedBox(
      //                width: 10,
      //              ),
      //              CustomCard(
      //                 icon: Icons.facebook,
      //                lavel: "Barbell",
      //              ),
      //               SizedBox(
      //                width: 10,
      //              ),
      //              CustomCard(
      //                 icon: Icons.facebook,
      //                lavel: "Barbell",
      //              ),
      //            ],
      //          ),
      //        ),
      //        Text("Todays"),
             
      //        Row(
      //          children: [
      //            Transform.translate(
      //              offset: Offset(0,-50),
      //              child: CircleAvatar(
      //               radius: (20),
      //               backgroundColor: Colors.red,
      //               child: Image.asset("assets/ic_Run.png",
      //               scale: 2,)
      //                        ),
      //            ),
      //       SizedBox(
      //         width: 20,
      //       ),
      //       Row(
      //         children: [   
      //           Column(
      //           crossAxisAlignment: CrossAxisAlignment.start,
                
      //           children: [
      //       Row(
      //             children: [
      //           CircleAvatar(
      //           radius: (10),
      //           backgroundColor: Colors.teal,
      //           child: Image.asset(
      //             "assets/ic_time.png",
      //             scale: 2,
      //             color: Colors.black,
      //           )
      //           ),
      //           SizedBox(
      //             width: 10,
      //           ),
      //           Text("06:20"),
      //           SizedBox(
      //           width: 10,
      //           ),
      //           Text("07:30"),
      //             ],
      //             ),
      //            SizedBox(
      //              height: 15,
      //            ),       
      //       Container(
      //           width: 234,
      //           height: 92,
      //           decoration: BoxDecoration(
      //           gradient: LinearGradient(
      //           colors:[
      //           Color(0xffFFA992),
      //           Color(0xffFD0D92)
      //         ] 
      //       ),
      //           borderRadius: BorderRadius.circular(15)
      //         ),
      //           child:Padding(
      //             padding: const EdgeInsets.all(10.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //                 Text("Morning jogging"),
      //                 Text("From Central Park to the top of Nanshan Mountain")
      //              ],
      //             ),
      //            )
      //           )
      //          ],
      //          ),
                            
                         
                     
      //         ],
      //       ),
               
      //       ],
      //     ),
          
      //    ],
      //  ),
       screens.elementAt(selectedIndex),
        bottomNavigationBar: Transform.translate(
          offset: Offset(0,-12),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20)
            ),
            child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              items:[
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: "Home",
                  
                  ),
                  BottomNavigationBarItem(
                  icon: Icon(Icons.settings),
                  label: "Settings",  
                  ),
                  BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: "Profile",
                  ),
                   BottomNavigationBarItem(
                  icon: Icon(Icons.radio_button_checked),
                  label: "Button",
                  ),
              ],
              currentIndex: selectedIndex,
              backgroundColor: Colors.black,
              selectedItemColor: Colors.red,
              unselectedItemColor: Colors.green,
              onTap: (int index){
              //  print(index);
              setState(() {
                selectedIndex=index;
              });
              },
              
            ),
          ),
        ),
    );
  }

 
}

