import 'package:flutter/material.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Home",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/profileScreen');
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow,), child: Text("Profile",style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),)),

            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/contactScreen');
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("Contact",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),)),

            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/aboutScreen');
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.lightGreen), child: Text("About",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),)),
            
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/settingsScreen');
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.white60), child: Text("Settings",style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}


