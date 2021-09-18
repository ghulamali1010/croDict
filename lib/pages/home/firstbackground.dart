import 'package:flutter/material.dart';

class FirstBg extends StatelessWidget {
  const FirstBg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
          color: Colors.lightBlueAccent,
          image: DecorationImage(
              image: AssetImage('assets/images/bg1.jpg'), fit: BoxFit.cover)),
    );
  }
}
