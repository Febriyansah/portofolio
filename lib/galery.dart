import 'package:flutter/material.dart';

class Galery extends StatelessWidget {
  const Galery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color(0xFF701edb),
              Color(0xFF873bcc),
            ],
          )),
        ),
        title: Text(
          "GALERIKU",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFF701edb),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/IMG_1505.JPG'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/foto1.png'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/foto2.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/foto3.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/pian.JPG'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/pian2.JPG'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/pian.JPG'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/IMG_1502.JPG'),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
