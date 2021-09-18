import 'package:flutter/material.dart';
// import 'package:app/pages/home/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Positioned(
        //   top: 10.0,
        //   left: 10.0,
        //   //child: Image.asset('assets/images/bg2.jpg'),

        Positioned(
          bottom: 0,
          right: 0,
          // child: SizedBox(
          //     width: 50,
          //     height: 50,
          //     child: Image.asset('assets/images/bg1.jpg')),
          child: Container(
            //color: Colors.red,
            padding: const EdgeInsets.all(10.0),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('assets/images/bg1.JPG'),
                    fit: BoxFit.cover)),
          ),
        ),

        Positioned.fill(
          child: Container(
            color: Colors.black,
            padding: const EdgeInsets.all(10.0),
            width: MediaQuery.of(context).size.width / 1.5,
            height: MediaQuery.of(context).size.height / 1.5,
          ),
        ),
      ],
    );
  }
}
