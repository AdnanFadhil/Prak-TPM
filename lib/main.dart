import 'package:flutter/material.dart';
import 'rental_car.dart';
import 'detail_mobil.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Kuis Prak TPM"),
              backgroundColor: Colors.amber,
            ),
            body: GridView.count(crossAxisCount: 2, children: <Widget>[
              Card(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: Card(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Detail_mobil_ToyotaAvanza()),
                        );
                      },
                      child: Center(child: Text('Toyota Avanza')),
                    ),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: Card(
                    child: InkWell(
                      onTap: () {
                        ID:
                        1;
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Detail_mobil_DaihatsuXenia()),
                        );
                      },
                      child: Center(child: Text('Daihatsu Xenia')),
                    ),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: Card(
                    child: InkWell(
                      onTap: () {
                        ID:
                        1;
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Detail_mobil_HondaJazz()),
                        );
                      },
                      child: Center(child: Text('Honda Jazz')),
                    ),
                  ),
                ),
              )
            ])));
  }
}
