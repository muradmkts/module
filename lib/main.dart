import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          centerTitle: true,
          toolbarHeight: 100,
          elevation: 70,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.home),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            )
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("This is mod 5 Assignment"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RichText(
                    text: TextSpan(
                  text: "My",
                  style: TextStyle(color: Colors.red),
                  children: [
                    TextSpan(
                        text: " phone",
                        style: TextStyle(fontSize: 10, color: Colors.blue)),
                    TextSpan(
                        text: " name",
                        style: TextStyle(fontSize: 10, color: Colors.purple)),
                    TextSpan(
                        text: " Your phone name",
                        style: TextStyle(fontSize: 16, color: Colors.orange))
                  ],
                ))
              ],
            )
          ],
        ));
  }
}
