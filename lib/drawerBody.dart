// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class drawerBody extends StatelessWidget {
  const drawerBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ListView(
        children: [
          headerDrawer(),
          drawerItem(title: "First Element"),
          drawerItem(title: "Second Element"),
          drawerItem(title: "Third Element"),
          drawerItem(title: "Forth Element"),
          drawerItem(title: "Fifthe Element"),
        ],
      ),
    );
  }
}

Widget drawerItem({String? title}) {
  return Container(
    alignment: const Alignment(-1, 0),
    margin: const EdgeInsets.symmetric(horizontal: 20),
    height: 50,
    width: 300,
    decoration: const BoxDecoration(
      border: Border(
        bottom:
            BorderSide(width: 2.0, color: Color.fromARGB(255, 38, 166, 154)),
      ),
    ),
    child: Text(
      "$title",
      style: TextStyle(fontSize: 25, color: Colors.teal[400]),
    ),
  );
}

Widget headerDrawer() {
  return Container(
    color: const Color.fromARGB(134, 38, 166, 153),
    width: double.infinity,
    height: 250,
    padding: const EdgeInsets.only(top: 60.0),
    child: Column(
      children: [
        Container(
          margin: const EdgeInsets.only(bottom: 10),
          height: 70,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage('images/MyPhoto.jpeg'),
            ),
          ),
        ),
        const Text(
          "Mohammed H. Jmian",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          "m.h.jmian@gmail.com",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.grey[200],
            fontSize: 14,
          ),
        ),
      ],
    ),
  );
}
