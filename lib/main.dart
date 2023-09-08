import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeActivity(),
      debugShowCheckedModeBanner: true,
      title: ("Module5LiveTest"),
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(primarySwatch: Colors.brown),
    );
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        elevation: 20,
        title: Text(
          "Profile",
          style: TextStyle(fontSize: 25),
        ),
        titleSpacing: 0,
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person_pin,color: Colors.green,size: 50,),//Specific Icon couldn't found
            Text("Jhon Doe",style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.w500),),
            Text("Flutter Batch 4",style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.w500),)
          ],
        ),
      ),
    );
  }
}
