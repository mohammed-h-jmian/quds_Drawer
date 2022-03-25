import 'package:drawer/task.dart';
import 'package:flutter/material.dart';

import 'drawerBody.dart';

class Landscape extends StatelessWidget {
  const Landscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 35, 116, 107),
        title: const Text("Landscape"),
      ),
      body: Row(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width / 3,
            child: const drawerBody(),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: (MediaQuery.of(context).size.width * 2) / 3,
            child: const taskbody(),
          ),
        ],
      ),
    );
  }
}
