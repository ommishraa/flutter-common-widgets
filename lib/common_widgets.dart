import 'package:flutter/material.dart';

class CommonWidget extends StatefulWidget {
  @override
  _CommonWidgetState createState() => _CommonWidgetState();
}

class _CommonWidgetState extends State<CommonWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.menu_rounded), onPressed: () {}),
          title: Text(
            "Common Widgtes",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.ac_unit),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {},
            ),
          ],
        ),
        body: Container(
          child: Center(
            child: ElevatedButton(
              child: Text("Elevated Button"),
              onPressed: () {},
            ),
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/image1.png'),
            ),
          ),
        ),
      ),
    );
  }
}
