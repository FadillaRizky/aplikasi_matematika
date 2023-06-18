import 'package:flutter/material.dart';

import '../constants.dart';

class BelahKetupat extends StatelessWidget {
  const BelahKetupat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belah Ketupat"),
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
                    "assets/models/5.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "BELAH KETUPAT",
                            style: Constants.title,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Belah ketupat adalah jenis bangun datar dua dimensi yang memiliki bentuk sama panjang pada empat rusuk dan sisinya serta memiliki dua pasang sudut yang bukan sudut siku-siku sama besar dengan sudut di hadapannya.",
                            style: Constants.subtitle,
                          ),
                        ],
                      ))
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset("assets/rumus/rumus_belahketupat.jpg"),
              Image.asset("assets/info/infobelahketupat.png"),
              Text("Ciri-ciri dan sifat bangun datar BelahKetupat, antara lain:",
                  style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "•	Memiliki empat titik sudut yang saling berhadapan dan sama besarnya.\n•	Memiliki dua diagonal yang panjangnya berbeda.\n•	Memiliki dua sumbu simetri lipat.\n•	Memiliki dua sumbu simetri putar.\n•	Memiliki sisi yang tidak tegak lurus.\n•	Memiliki dua jumlah sudut yang berdekatan sebesar 180 derajat.",
                      style: Constants.subtitle,
                    ),
                  ],
                ),
              ),
              Image.asset("assets/simetri-putar/putar-belahketupat.gif")
            ],
          ),
        ),
      ),
    );
  }
}
