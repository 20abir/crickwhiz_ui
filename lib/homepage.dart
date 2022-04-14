import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
            Colors.deepPurple,
            Colors.black,
          ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          centerTitle: true,
          title: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 18),
                child: SizedBox(
                    height: 70,
                    child: Image(image: AssetImage("assets/Crickwhiz.png"))),
              ),
              SizedBox(
                width: 85,
              ),
              CircleAvatar(
                child: Icon(Icons.person),
                backgroundColor: Colors.orangeAccent,
              ),
            ],
          ),
        ),
        drawer: const Drawer(child: Text("Tawhid")),
      ),
    );
  }
}
