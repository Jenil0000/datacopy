import 'package:flutter/material.dart';

class firstpage extends StatefulWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hindi jokes"),),
      body: ListView.builder(itemBuilder: (context, index) {
        return Container(
          height: 100,
          width: 100,
        );
      },),
    );
  }
}
