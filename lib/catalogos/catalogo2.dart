import 'package:flutter/material.dart';
import '../Objetos/Instrumental.dart';
import 'catalogo2.dart';
import 'saiba_mais/saibamais_Pinca16cmKocher.dart';

class catalogo2 extends StatefulWidget {
  @override
  _catalogo2 createState() => _catalogo2();
}

class _catalogo2 extends State<catalogo2> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Color.fromARGB(156, 59, 57, 172),
        flexibleSpace: Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 50, bottom: 30),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Catalogo 1',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
       
      ),
    );
  }
}
