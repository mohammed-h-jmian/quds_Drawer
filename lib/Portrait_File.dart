// ignore: file_names
import 'package:drawer/task.dart';
import 'package:flutter/material.dart';

import 'drawerBody.dart';

class Portrait extends StatelessWidget {
  const Portrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 35, 116, 107),
        title: const Text("Portrait"),
      ),
      drawer: const Drawer(
        backgroundColor: Color.fromARGB(195, 255, 255, 255),
        child: drawerBody(),
      ),
      body: const taskbody(),
    );
  }
}
