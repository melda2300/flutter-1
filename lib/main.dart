import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'İlk projem',
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.indigo,
              title: Text("Hi-Kod"),
              centerTitle: true,
              actions: [Icon(Icons.person)],
              leading: IconButton.outlined(
                  onPressed: () {
                    print('Appbar\'daki ikon butonuna tıklandı!');
                  },
                  icon: Icon(Icons.arrow_back)),
            ),
            body: Center(
                child: Text('Uygulamama hoş geldiniz!',
                    style: TextStyle(
                      backgroundColor: Colors.indigoAccent,
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ))),
          ),
        ));
  }
}
