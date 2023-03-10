import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class IkinciSayfa extends StatefulWidget {
  const IkinciSayfa({super.key});

  @override
  State<IkinciSayfa> createState() => _IkinciSayfaState();
}

class _IkinciSayfaState extends State<IkinciSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("İkinci Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "0",
              style: TextStyle(fontSize: 36),
            ),
            ElevatedButton(
              child: Text("Sayaç Arttır"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Sayaç Azalt"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
