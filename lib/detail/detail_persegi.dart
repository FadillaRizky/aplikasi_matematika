import 'package:aplikasi_matematika/constants.dart';
import 'package:flutter/material.dart';

class Persegi extends StatelessWidget {
  const Persegi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Persegi"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/models/1.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "PERSEGI",
                        style: Constants.title,
                      ),
                      SizedBox(height: 5,),
                      Text(
                        "Persegi adalah bangun datar dua dimensi yang memiliki bentuk pada keempat rusuk yang sisinya sama panjang dan memiliki empat sudut siku-siku sebesar 90 derajat.",
                        style: Constants.subtitle,
                      ),
                    ],
                  ))
                ],
              ),
              SizedBox(height: 5,),
              Image.asset("assets/rumus/rumus_persegi.jpg"),
              Image.asset("assets/info/infopersegi.jpg"),
              Text("Ciri-ciri dan sifat bangun datar Persegi, antara lain:",style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text("•	Memiliki sisi-sisi yang sama panjang.\n•	Memiliki dua diagonal yang sama panjang (keduanya saling berpotongan dan membentuk tegak lurus serta membaginya menjadi dua bagian sama panjang).\n•	Memiliki empat sudut siku-siku yang sama besar, yakni 90 derajat.\n•	Memiliki empat sumbu simetri lipat.\n•	Memiliki empat titik sudut.\n•	Memiliki empat sumbu simetri putar.",style: Constants.subtitle),
                  ],
                ),
              ),
              Image.asset("assets/simetri-putar/putar-persegi.gif")
            ],
          ),
        ),
      ),
    );
  }
}
