import 'package:flutter/material.dart';

class AppBody extends StatefulWidget {
  @override
  _AppBodyState createState() => _AppBodyState();
}

class _AppBodyState extends State<AppBody> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 8, 8, 500),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 40,
            height: 20,
            child: Text(
              'asd',
              style: TextStyle(color: Colors.indigo),
            ),
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            width: 50,
            height: 20,
            child: Text(
              'asd',
              style: TextStyle(color: Colors.indigo),
            ),
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            width: 50,
            height: 20,
            child: Text(
              'asd',
              style: TextStyle(color: Colors.indigo),
            ),
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            width: 50,
            height: 20,
            child: Text(
              'asd',
              style: TextStyle(color: Colors.indigo),
            ),
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            width: 50,
            height: 20,
            child: Text(
              'asd',
              style: TextStyle(color: Colors.indigo),
            ),
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            width: 50,
            height: 20,
            child: Text(
              'asd',
              style: TextStyle(color: Colors.indigo),
            ),
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            width: 50,
            height: 20,
            child: Text(
              'asd',
              style: TextStyle(color: Colors.indigo),
            ),
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
