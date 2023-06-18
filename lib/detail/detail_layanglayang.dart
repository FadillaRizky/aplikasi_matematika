import 'package:flutter/material.dart';

import '../constants.dart';

class LayangLayang extends StatelessWidget {
  const LayangLayang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layang Layang"),
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
                    "assets/models/7.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "LAYANG LAYANG",
                        style: Constants.title,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Layang-layang adalah bangun geometri yang memiliki bentuk segiempat dari dua segitiga sama kaki yang alasnya saling berhimpitan serta memiliki diagonal yang saling tegak lurus.",
                        style: Constants.subtitle,
                      ),
                    ],
                  ))
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset("assets/rumus/rumus_layang.jpg"),
              Image.asset("assets/info/infolayang.png"),
              Text(
                  "Ciri-ciri dan sifat bangun datar Layang Layang, antara lain:",
                  style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "•	Memiliki satu sumbu simetri lipat.\n•	Tidak memiliki sumbu simetri putar.\n•	Memiliki empat sisi berpasangan yang sama panjang.\n•	Memiliki empat titik sudut (sepasang sudutnya saling berhadapan sama besar).\n•	Memiliki dua diagonal yang berbeda dan saling tegak lurus.",
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
