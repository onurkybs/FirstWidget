import 'package:flutter/material.dart';

void main() {
  runApp(const FirstWidget());
}



class FirstWidget extends StatelessWidget {
  const FirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Widget',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          leading: const Icon(Icons.menu
          ),
          elevation: 4.0,
          backgroundColor: Colors.white10,
          title: const Text("My First Widget",

            style: TextStyle(
                color: Colors.red
            ),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.ac_unit),
              onPressed: () {},
            ),
            IconButton(
              color: Colors.pink,
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              color: Colors.pink,
              icon: Icon(Icons.more),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}





