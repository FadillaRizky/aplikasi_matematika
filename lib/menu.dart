import 'dart:ui';

import 'package:aplikasi_matematika/constants.dart';
import 'package:aplikasi_matematika/shape_list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/background.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 200, 20, 170),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: BackdropFilter(
                filter: new ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: new BoxDecoration(
                      color: Colors.grey.shade200.withOpacity(0.5)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text("Pengenalan Bangun Datar ",style: GoogleFonts.aBeeZee(fontSize: 35,color: Colors.black,),textAlign: TextAlign.center,),
                      SizedBox(
                        height: 50,
                      ),
                      // Image.asset("assets/icon.png",width: 70,),
                      // SizedBox(
                      //   height: 20,
                      // ),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.green)
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => ShapeList()));
                          },
                          child: Text("Masuk",style: Constants.subtitle,),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
