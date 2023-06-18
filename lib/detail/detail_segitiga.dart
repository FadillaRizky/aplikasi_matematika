import 'package:flutter/material.dart';

import '../constants.dart';

class SegiTiga extends StatefulWidget {
  const SegiTiga({Key? key}) : super(key: key);

  @override
  State<SegiTiga> createState() => _SegiTigaState();
}

class _SegiTigaState extends State<SegiTiga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segitiga"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/models/3.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "SEGITIGA",
                        style: Constants.title,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Segitiga adalah bangun datar geometri yang mempunyai tiga sisi berupa garis lurus dengan tiga sudut. Segitiga memiliki beberapa macam bentuk, yaitu segitiga sama kaki, segitiga sama sisi, segitiga siku-siku, segitiga sembarang, segitiga tumpul, dan segitiga lancip.",
                        style: Constants.subtitle,
                      ),
                    ],
                  ))
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset("assets/rumus/rumus_segitiga.jpg"),
              Image.asset("assets/info/infosegitiga.png"),
              SizedBox(
                height: 8,
              ),
              Text("Ciri-ciri dan sifat bangun datar Segitiga, antara lain:",
                  style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "1. Segitiga Sama Sisi",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "•	Memiliki tiga sudut yang sama besarnya, yakni 60 derajat.\n•	Memiliki tiga sisi yang sama panjang\n•	Memiliki tiga sumbu simetri lipat.\n•	Memiliki tiga sumbu simetri putar.",
                      style: Constants.subtitle,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "2. Segitiga Sama Kaki",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "•	Memiliki satu sumbu simetri lipat.\n•	Memiliki dua sisi yang berhadapan sama panjang.\n•	Memiliki satu sumbu simetri putar.",
                      style: Constants.subtitle,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "3. Segitiga Siku - Siku",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "•	Memiliki satu sisi miring.\n•	Tidak memiliki sumbu simetri lipat.\n•	Memiliki dua sisi yang saling tegak lurus.\n•	Tidak memiliki sumbu simetri putar.\n•	Salah satu sudutnya, yaitu sudut siku-siku sebesar 90 derajat.\n•	Menggunakan rumus phytagoras dalam mencari panjang sisi miringnya.",
                      style: Constants.subtitle,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "3. Segitiga Sembarang",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "•	Memiliki tiga sisi tidak sama panjang.\n•	Memiliki tiga sudut yang besarannya berbeda.\n•	Tidak memiliki sumbu simetri lipat.\n•	Memiliki satu sumbu simetri putar.",
                      style: Constants.subtitle,
                    ),
                  ],
                ),
              ),
              Image.asset("assets/simetri-putar/putar-segitiga.gif")
            ],
          ),
        ),
      ),
    );
  }

}

