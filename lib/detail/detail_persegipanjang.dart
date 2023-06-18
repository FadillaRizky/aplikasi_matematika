import 'package:aplikasi_matematika/constants.dart';
import 'package:flutter/material.dart';

class PersegiPanjang extends StatelessWidget {
  const PersegiPanjang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Persegi Panjang"),
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/models/2.jpg",
                    width: 150,
                  ),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "PERSEGI PANJANG",
                            style: Constants.title,
                          ),
                          SizedBox(height: 5,),
                          Text(
                            "Persegi panjang adalah suatu bangun datar dua dimensi yang memiliki dua bentuk pasang rusuk yang sama panjang dan sejajar, memiliki empat sudut siku-siku dengan panjang sisinya yang berhadapan sama panjang.",
                            style: Constants.subtitle,
                          ),
                        ],
                      ))
                ],
              ),
              SizedBox(height: 5,),
              Image.asset("assets/rumus/rumus_persegipanjang.jpg"),
              Image.asset("assets/info/infopersegipanjang.png"),
              Text("Ciri-ciri dan sifat bangun datar persegi panjang, antara lain:",style: Constants.title),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Text("•	Memiliki empat sisi (dimana kedua sisi tersebut saling berhadapan sama panjang dan sejajar).\n•	Memiliki empat sudut siku-siku yang sama besar, yaitu 90 derajat.\n•	Memiliki dua diagonal (garis melintang) yang berpotongan menjadi dua bagian yang sama panjang.\n•	Memiliki dua sumbu simetri lipat.\n•	Memiliki dua sumbu simetri putar.\n•	Memiliki sisi-sisi persegi panjang yang saling tegak lurus.",style: Constants.subtitle,),
                  ],
                ),
              ),
              Image.asset("assets/simetri-putar/putar-persegipanjang.gif")
            ],
          ),
        ),
      ),
    );
  }
}
