import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Assgnmet 2"),
            actions: [
              IconButton(
                onPressed: () {
                  print("Assignment 2");
                },
                icon: const Icon(Icons.person),
              ),
            ],
          ),
          drawer: Drawer(
            child: Column(
              children: [
                ListTile(
                  onTap: (){},
                  title: const Text("Home"),
                  leading: const Icon(Icons.home),
                ),
                ListTile(
                  onTap: (){},
                  title: const Text("My repositories"),
                  leading: const Icon(Icons.category),
                ),
                ListTile(
                  onTap: (){},
                  title: const Text("LTUC profile"),
                  leading: const Icon(Icons.person_rounded),
                ),
              ],
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
              
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black, width: 1),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.purple,
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(3, 5),
                    ),
                    BoxShadow(
                      color: Colors.black38,
                      spreadRadius: 1,
                      blurRadius: 15,
                      offset: Offset(0, 2),
                    ),
                  ],
                  color: Colors.blueAccent,
                ),
                alignment: Alignment.center,
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.symmetric(horizontal: 40),
                child: const Text(
                  "hello i am inside a container",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
