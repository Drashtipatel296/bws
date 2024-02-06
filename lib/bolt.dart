import 'package:flutter/material.dart';

class BoltScreen extends StatefulWidget {
  const BoltScreen({super.key});

  @override
  State<BoltScreen> createState() => _BoltScreenState();
}

class _BoltScreenState extends State<BoltScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: const Text('B   O   L   T',style: TextStyle(color: Colors.white,fontSize: 30),),
            centerTitle: true,
          ),
          body: Row(
            children: [
              Container(
                height: double.infinity,
                width: 155,
                decoration: const BoxDecoration(
                  color: Color(0xffFFC107),
                ),
              ),
              Container(
                height: double.infinity,
                width: 101,
                decoration: const BoxDecoration(
                  color: Colors.black,
                ),
                child: const Icon(Icons.electric_bolt,color: Colors.amber,size: 80,),
              ),
              Container(
                height: double.infinity,
                width: 155,
                decoration: const BoxDecoration(
                  color: Color(0xffFFC107),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
