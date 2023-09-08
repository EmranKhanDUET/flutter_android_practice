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
      debugShowCheckedModeBanner: false,
      title: ("Assignment5"),
      theme: ThemeData(primarySwatch: Colors.green),
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
        toolbarHeight: 100,
        elevation: 70,
        title: Text("Home"),
        titleSpacing: 0,
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.add_business_sharp),
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is mod 5 Assignment",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 25),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("My ",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.pink),),
                Text("phone ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.blue)),
                Text("name ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.purple)),
                Text("Your phone name",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.amber)),

              ],
            )
          ],
        )
      ),
    );
  }
}
