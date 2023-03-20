import 'package:flutter/material.dart';
import 'main.dart';
import 'rental_car.dart';

int ID = 0;

class Detail_mobil_ToyotaAvanza extends StatelessWidget {
  const Detail_mobil_ToyotaAvanza({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Toyota Avanza")),
      body: Column(children: <Widget>[
        Image(
            image: NetworkImage(
                "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/avanza-1.jpg")),
        SizedBox(
          child: Text("Toyota Avanza"),
        ),
        SizedBox(
          child: Text("year: 2018"),
        ),
        SizedBox(
          child: Text("rentalPricePerDay: Rp 300000"),
        ),
        SizedBox(
          child: Text(
              "description: Toyota Avanza adalah mobil keluarga terpopuler di Indonesia dengan kapasitas penumpang hingga 7 orang. Mobil ini dilengkapi dengan fitur-fitur keselamatan dan kenyamanan seperti kamera parkir belakang dan sistem pengereman ABS, sehingga membuat perjalanan Anda lebih aman dan nyaman. Selain itu, ruang kabin yang lega juga akan membuat Anda dan keluarga merasa nyaman selama perjalanan."),
        ),
      ]),
    );
  }
}

class Detail_mobil_DaihatsuXenia extends StatelessWidget {
  final double ID = 1;
  const Detail_mobil_DaihatsuXenia({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Toyota Avanza")),
      body: Column(children: <Widget>[
        Image(
            image: NetworkImage(
                "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/avanza-1.jpg")),
        SizedBox(
          child: Text("Toyota Avanza"),
        ),
        SizedBox(
          child: Text("year: 2018"),
        ),
        SizedBox(
          child: Text("rentalPricePerDay: Rp 300000"),
        ),
        SizedBox(
          child: Text(
              "description: Toyota Avanza adalah mobil keluarga terpopuler di Indonesia dengan kapasitas penumpang hingga 7 orang. Mobil ini dilengkapi dengan fitur-fitur keselamatan dan kenyamanan seperti kamera parkir belakang dan sistem pengereman ABS, sehingga membuat perjalanan Anda lebih aman dan nyaman. Selain itu, ruang kabin yang lega juga akan membuat Anda dan keluarga merasa nyaman selama perjalanan."),
        ),
      ]),
    );
  }
}
