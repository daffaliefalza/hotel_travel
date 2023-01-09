// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'cards.dart';

class HotelPage extends StatefulWidget {
  const HotelPage({super.key});

  @override
  State<HotelPage> createState() => _HotelPageState();
}

class _HotelPageState extends State<HotelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(
        backgroundColor: Color(0xff1C3879),
        centerTitle: true,
        title: Text("Hotel"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
          ),
        ),
      ),

      // Filter
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Semua"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Semua"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Semua"),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          // Cards
          Cards(),
          Cards(),
          Text('OK'),
        ],
      ),
    );
  }
}
