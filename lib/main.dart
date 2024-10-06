import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.grey,
          title: const Text("Scroll ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network("https://cdn.pixabay.com/photo/2013/07/13/12/18/camera-159582_640.png"),
              Container(
                  height: 200,
                  width: 600,
                  color: Colors.amber,
              ),
              Image.network("https://cdn.pixabay.com/photo/2013/07/13/12/18/camera-159582_640.png"),
            ],
          ),
        )
      ),
    );
  }
}
