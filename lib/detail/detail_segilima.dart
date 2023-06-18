import 'package:flutter/material.dart';

import '../constants.dart';

class SegiLima extends StatelessWidget {
  const SegiLima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segilima"),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/models/8.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "SEGILIMA",
                            style: Constants.title,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Segi lima atau pentagon adalah jenis bangun datar dua dimensi yang memiliki lima sisi bentuk lurus dan lima titik sudut dengan jumlah semua sudutnya yakni 540 derajat.",
                            style: Constants.subtitle,
                          ),
                        ],
                      ))
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset("assets/rumus/rumus_segilima.jpg"),
              Image.asset("assets/info/infosegilima.jpg"),
              Text(
                  "Ciri-ciri dan sifat bangun datar Segilima atau Pentagon, antara lain:",
                  style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "•	Memiliki lima sumbu simetri.\n•	Memiliki lima sudut yang sama besarnya.\n•	Memiliki lima sisi yang sama panjang.",
                      style: Constants.subtitle,
                    ),
                  ],
                ),
              ),
              Image.asset("assets/simetri-putar/putar-segilima.gif")
            ],
          ),
        ),
      ),
    );
  }
}
