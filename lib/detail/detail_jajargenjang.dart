import 'package:flutter/material.dart';

import '../constants.dart';

class JajarGenjang extends StatelessWidget {
  const JajarGenjang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jajar Genjang"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/models/6.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "JAJAR GENJANG",
                            style: Constants.title,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Jajar genjang adalah bangun datar segi empat atau dua dimensi yang memiliki bentuk dua pasang rusuk yang sama panjang dan sejajar dengan pasangannya serta memiliki dua pasang sudut (bukan siku-siku) yang sama besar dengan sudut di hadapannya.",
                            style: Constants.subtitle,
                          ),
                        ],
                      ))
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset("assets/rumus/rumus_jajargenjang.jpg"),
              Image.asset("assets/info/infojajargenjang.jpg"),
              Text("Ciri-ciri dan sifat bangun datar JajarGenjang, antara lain:",
                  style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "•	Memiliki dua diagonal yang tidak sama panjang.\n•	Tidak memiliki sumbu simetri lipat dan sumbu simetri putar.\n•	Memiliki dua pasang sisi yang saling berhadapan sama panjang dan saling sejajar.\n•	Memiliki empat titik sudut saling berhadapan sama besar dan berpasangan (dua sudut tumpul dan dua sudut lancip).\n•	Memiliki sudut yang saling berdekatan sebesar 180 derajat.",
                      style: Constants.subtitle,
                    ),
                  ],
                ),
              ),
              Image.asset("assets/simetri-putar/putar-jajargenjang.gif")
            ],
          ),
        ),
      ),
    );
  }
}
