import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpltrScreen extends StatefulWidget {
  const SpltrScreen({super.key});

  @override
  State<SpltrScreen> createState() => _SpltrScreenState();
}

class _SpltrScreenState extends State<SpltrScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: const Text(
              'SPLITTER',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1,
                  fontSize: 25),
            ),
            centerTitle: true,
          ),
          body: Column(
            children: [
              Container(
                height: 391,
                width: 411,
                decoration: const BoxDecoration(
                  color: Color(0xffFF9800),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(height: 12),
                      Container(
                        height: 80,
                        width: 390,
                        decoration: const BoxDecoration(
                          color: Color(0xffFFC107),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          '1',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        height: 80,
                        width: 390,
                        decoration: const BoxDecoration(
                          color: Color(0xffFFC107),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          '2',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        height: 80,
                        width: 390,
                        decoration: const BoxDecoration(
                          color: Color(0xffFFC107),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          '3',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        height: 80,
                        width: 390,
                        decoration: const BoxDecoration(
                          color: Color(0xffFFC107),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          '4',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        height: 80,
                        width: 390,
                        decoration: const BoxDecoration(
                          color: Color(0xffFFC107),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          '5',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        height: 80,
                        width: 390,
                        decoration: const BoxDecoration(
                          color: Color(0xffFFC107),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          '6',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 391,
                    width: 411,
                    decoration: const BoxDecoration(
                      color: Color(0xffFF5722),
                    ),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const SizedBox(width: 10),
                          Container(
                            height: 370,
                            width: 90,
                            decoration: const BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              '4',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 370,
                            width: 90,
                            decoration: const BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              '5',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 370,
                            width: 90,
                            decoration: const BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              '6',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 370,
                            width: 90,
                            decoration: const BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              '7',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 370,
                            width: 90,
                            decoration: const BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              '8',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 370,
                            width: 90,
                            decoration: const BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              '9',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            height: 370,
                            width: 90,
                            decoration: const BoxDecoration(
                              color: Color(0xff9E9E9E),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              '10',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
