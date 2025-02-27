import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home())); // adding a root widget!!
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First"),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Image.asset("assets/ml-1.jpg"),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text("1"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pink,
              child: Text("2"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text("3"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print("Clicked"),
        backgroundColor: Colors.deepOrange,
        child: Text("Click"),
      ),
    );
  }
}
