import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class services extends StatelessWidget {
  const services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        Container(
          width: 250.0,
          child: Column(
            children: [
              Icon(
                Icons.web_outlined,
                size: 80,
                color: Colors.amber,
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Web Development',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Web development is the building and maintenance of websites; it’s the work that happens behind the scenes to make a website look great, work fast and perform well with a seamless user experience.',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 10.0,
        ),
        Container(
          width: 250.0,
          child: Column(
            children: [
              Icon(
                Icons.app_blocking_outlined,
                size: 80,
                color: Colors.amber,
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'APPS DEVELOPMENT',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                    'The first phase of the mobile app development process is defining the strategy for evolving your idea into a successful app.'
                  ,style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 10.0,
        ),
        SizedBox(
          width: 10.0,
        ),
      ]),
    );
  }
}