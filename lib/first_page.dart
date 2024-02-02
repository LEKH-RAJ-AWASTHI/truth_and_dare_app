import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.close, color: Colors.white, size: 30),
            SizedBox(
              width: 30,
            ),
          ],
        ),
        SizedBox(child: Image.asset('assets/spin_wheel.png')),
        Text(
          'Truth and Dare',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'By: Lekh Raj Awasthi',
          style: TextStyle(
            color: Colors.white,
            fontSize: 10,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 30,
            ),
            Column(children: [
              Icon(Icons.forward, color: Colors.white, size: 30),
              SizedBox(
                height: 10,
              ),
            ]),
          ],
        ),
      ],
    );
  }
}
