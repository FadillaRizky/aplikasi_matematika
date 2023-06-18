import 'package:flutter/material.dart';

import '../constants.dart';

class SegiEnam extends StatelessWidget {
  const SegiEnam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SegiEnam"),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/models/9.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "SEGIENAM",
                            style: Constants.title,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Segi enam atau hexagon adalah bangun datar yang memiliki enam sisi dengan bentuk garis lurus dan enam titik sudut.",
                            style: Constants.subtitle,
                          ),
                        ],
                      ))
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset("assets/rumus/rumus_segienam.jpg"),
              Image.asset("assets/info/infosegienam.png"),
              Text(
                  "Ciri-ciri dan sifat bangun datar SegiEnam atau Hexagon, antara lain:",
                  style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "•	Memiliki enam sisi yang sama panjang.\n•	Memiliki enam sudut yang sama besar\n•	Memiliki enam sumbu simetri.",
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
