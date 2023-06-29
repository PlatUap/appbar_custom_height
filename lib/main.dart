import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(200),
          child: AppBar(
            backgroundColor: Colors.amber,
            flexibleSpace: Align(
              alignment: Alignment.bottomRight,
              //Positioned sudah deprecated pada tanggal 29 Juni 2023. Diganti dengan Align dan alignment dengan bottom right
              //bottom: 0,
              //right: 0,
              child: Container(
                margin: const EdgeInsets.all(20),
                child: const Text(
                  "AppBar Dengan Custom Height",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
