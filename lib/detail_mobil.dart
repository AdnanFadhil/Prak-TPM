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
        Container(
          child: ListTile(
            title: Text("Mobil :"),
            subtitle: Text("Toyota Avanza"),
          ),
        ),
         Container(
          child: ListTile(
            title: Text("Year"),
            subtitle: Text("2018"),
          ),
        ),
        Container(
          child: ListTile(
            title: Text("Rental Price/Day"),
            subtitle: Text("Rp 300000"),
          ),
        ),
        Container(
          child: ListTile(
            title: Text("Description"),
            subtitle: Text("Toyota Avanza adalah mobil keluarga terpopuler di Indonesia dengan kapasitas penumpang hingga 7 orang. Mobil ini dilengkapi dengan fitur-fitur keselamatan dan kenyamanan seperti kamera parkir belakang dan sistem pengereman ABS, sehingga membuat perjalanan Anda lebih aman dan nyaman. Selain itu, ruang kabin yang lega juga akan membuat Anda dan keluarga merasa nyaman selama perjalanan."),
          ),
        ),
      ]),
    );
  }
}

class Detail_mobil_DaihatsuXenia extends StatelessWidget {
  const Detail_mobil_DaihatsuXenia({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Toyota Avanza")),
      body: Column(children: <Widget>[
        Image(
            image: NetworkImage(
                "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/jazz-1.jpg")),
        Container(
          child: ListTile(
            title: Text("Mobil :"),
            subtitle: Text("Daihatsu Xenia"),
          ),
        ),
         Container(
          child: ListTile(
            title: Text("Year"),
            subtitle: Text("2019"),
          ),
        ),
        Container(
          child: ListTile(
            title: Text("Rental Price/Day"),
            subtitle: Text("Rp 320000"),
          ),
        ),
        Container(
          child: ListTile(
            title: Text("Description"),
            subtitle: Text("Daihatsu Xenia adalah mobil keluarga yang ideal untuk perjalanan jarak dekat atau jauh. Mobil ini dapat menampung hingga 7 penumpang dan dilengkapi dengan fitur keselamatan seperti kamera parkir belakang dan sensor pengereman ABS, sehingga memberikan rasa aman dan nyaman bagi pengemudi dan penumpang. Selain itu, Xenia juga dilengkapi dengan sistem hiburan yang memungkinkan Anda menikmati perjalanan dengan lebih menyenangkan."),
          ),
        ),
      ]),
    );
  }
}

class Detail_mobil_HondaJazz extends StatelessWidget {
  const Detail_mobil_HondaJazz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Toyota Avanza")),
      body: Column(children: <Widget>[
        Image(
            image: NetworkImage(
                "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/jazz-1.jpg")),
        Container(
          child: ListTile(
            title: Text("Mobil :"),
            subtitle: Text("Honda Jazz"),
          ),
        ),
         Container(
          child: ListTile(
            title: Text("Year"),
            subtitle: Text("2020"),
          ),
        ),
        Container(
          child: ListTile(
            title: Text("Rental Price/Day"),
            subtitle: Text("Rp 350000"),
          ),
        ),
        Container(
          child: ListTile(
            title: Text("Description"),
            subtitle: Text("Honda Jazz adalah mobil hatchback yang ideal untuk penggunaan sehari-hari. Dilengkapi dengan mesin bertenaga dan efisien, Jazz memberikan pengalaman berkendara yang menyenangkan. Mobil ini juga dilengkapi dengan fitur keselamatan seperti sensor pengereman ABS dan airbag, sehingga memberikan rasa aman bagi pengemudi dan penumpang. Selain itu, sistem hiburan yang canggih seperti koneksi bluetooth dan layar sentuh berukuran besar membuat perjalanan Anda lebih menyenangkan dan tidak membosankan."),
          ),
        ),
      ]),
    );
  }
}

class Detail_mobil_Patjero extends StatelessWidget {
  const Detail_mobil_Patjero({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Toyota Avanza")),
      body: Column(children: <Widget>[
        Image(
            image: NetworkImage(
                "https://raw.githubusercontent.com/abubabalim/praktikum_mobile/master/kuis/img/jazz-1.jpg")),
        Container(
          child: ListTile(
            title: Text("Mobil :"),
            subtitle: Text("Honda Jazz"),
          ),
        ),
         Container(
          child: ListTile(
            title: Text("Year"),
            subtitle: Text("2020"),
          ),
        ),
        Container(
          child: ListTile(
            title: Text("Rental Price/Day"),
            subtitle: Text("Rp 350000"),
          ),
        ),
        Container(
          child: ListTile(
            title: Text("Description"),
            subtitle: Text("Honda Jazz adalah mobil hatchback yang ideal untuk penggunaan sehari-hari. Dilengkapi dengan mesin bertenaga dan efisien, Jazz memberikan pengalaman berkendara yang menyenangkan. Mobil ini juga dilengkapi dengan fitur keselamatan seperti sensor pengereman ABS dan airbag, sehingga memberikan rasa aman bagi pengemudi dan penumpang. Selain itu, sistem hiburan yang canggih seperti koneksi bluetooth dan layar sentuh berukuran besar membuat perjalanan Anda lebih menyenangkan dan tidak membosankan."),
          ),
        ),
      ]),
    );
  }
}
