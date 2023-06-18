import 'package:flutter/material.dart';

import '../constants.dart';

class Lingkaran extends StatelessWidget {
  const Lingkaran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lingkaran"),
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/models/10.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "LINGKARAN",
                            style: Constants.title,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Lingkaran adalah bangun datar yang tersusun dari kurva dengan jarak yang sama atau dapat dikatakan sebagai garis melengkung sempurna yang memiliki titik pusat.",
                            style: Constants.subtitle,
                          ),
                        ],
                      ))
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset("assets/rumus/rumus_lingkaran.jpg"),
              Image.asset("assets/info/infolingkaran.jpg"),
              Text(
                  "Ciri-ciri dan sifat bangun datar Lingkaran, antara lain:",
                  style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "•	Memiliki jarak pada tepi garis ke titik pusat yang biasa disebut dengan jari-jari atau dilambangkan dengan huruf r.\n•	Memiliki simetri lipat dan putar yang jumlahnya tidak terhingga.\n•	Memiliki jumlah derajat lingkaran sebesar 360 derajat.\n•	Memiliki satu titik pusat.\n•	Memiliki diameter yang membagi lingkaran menjadi dua sisi yang seimbang.\n•	Memiliki jari-jari yang menghubungkan ke titik pusat dengan titik busur lingkaran.\n•	Memiliki diameter yang konstan.",
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
