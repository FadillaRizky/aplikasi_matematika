import 'package:flutter/material.dart';

import '../constants.dart';

class Trapesium extends StatelessWidget {
  const Trapesium({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Trapesium"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/models/4.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "TRAPESIUM",
                        style: Constants.title,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Trapesium adalah bangun datar yang memiliki bentuk berupa segiempat dengan sepasang sisinya saling berhadapan sejajar.",
                        style: Constants.subtitle,
                      ),
                    ],
                  ))
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset("assets/rumus/rumus_trapesium.jpg"),
              Image.asset("assets/info/infotrapesium.jpg"),
              Text("Ciri-ciri dan sifat bangun datar Trapesium, antara lain:",
                  style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "•	Trapesium memiliki berbagai macam bentuk, yaitu trapesium sembarang, siku-siku, dan sama kaki.\n•	Memiliki empat sisi (dua sisi yang saling sejajar).\n•	Memiliki empat sudut (dua jumlah sudut saling berdekatan dengan besar 180 derajat).",
                      style: Constants.subtitle,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
