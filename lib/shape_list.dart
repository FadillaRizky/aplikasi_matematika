import 'package:aplikasi_matematika/detail/detail_persegi.dart';
import 'package:aplikasi_matematika/detail/detail_persegipanjang.dart';
import 'package:aplikasi_matematika/detail/detail_segitiga.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'detail/detail_belahketupat.dart';
import 'detail/detail_jajargenjang.dart';
import 'detail/detail_layanglayang.dart';
import 'detail/detail_lingkaran.dart';
import 'detail/detail_segienam.dart';
import 'detail/detail_segilima.dart';
import 'detail/detail_trapesium.dart';

class ShapeList extends StatelessWidget {
  const ShapeList({Key? key}) : super(key: key);

  static List<String> titleShape = [
    "Persegi",
    "Persegi Panjang",
    "Segitiga",
    "Trapesium",
    "Belah Ketupat",
    "Jajar Genjang",
    "Layang Layang",
    "SegiLima",
    "SegiEnam",
    "Lingkaran"
  ];
  static List<Widget> widgetShape = [
    Persegi(),
    PersegiPanjang(),
    SegiTiga(),
    Trapesium(),
    BelahKetupat(),
    JajarGenjang(),
    LayangLayang(),
    SegiLima(),
    SegiEnam(),
    Lingkaran()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Bangun Datar"),
          backgroundColor: Colors.green,
        ),
        body: ListView.builder(
            itemCount: titleShape.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => widgetShape[index]));
                },
                title: Text(titleShape[index],style: GoogleFonts.aBeeZee(fontSize: 20,fontWeight: FontWeight.w500))
              );
            }));
  }
}
