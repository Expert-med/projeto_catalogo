import 'package:flutter/material.dart';


class contactPage extends StatelessWidget {
  const contactPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          toolbarHeight: 300,
          backgroundColor: Color.fromARGB(156, 59, 57, 172),
          flexibleSpace: Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 30, bottom: 30),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'ContactPage',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight:  FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      body: SafeArea(
        top: true,
        child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              
              Container(
               width: MediaQuery.of(context).size.width,
                height: 500,
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 20, 30, 20),
                  child: Text(
                    '\nTeste.',
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.black54,
                  ),
                ),
              )),

              ]))

    );
  }
}