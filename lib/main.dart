import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PROYECTO 01',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
            child: SafeArea(
          left: true,
          top: true,
          right: true,
          bottom: true,
          minimum: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Center(
                child: Container(
                  height: 184,
                  width: 390,
                  child: Center(
                    child: Text("PROYECTO 01",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 40,
                            fontWeight: FontWeight.w700)),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 184,
                  width: 390,
                  color: Color.fromRGBO(249, 2, 2, 1),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Container(
                              height: 47,
                              width: 47,
                              color: Color.fromRGBO(178, 181, 18, 1)),
                        ),
                        Center(
                          child: Container(
                              height: 47,
                              width: 47,
                              color: Color.fromRGBO(2, 160, 249, 1)),
                        ),
                        Center(
                          child: Container(
                              height: 47,
                              width: 47,
                              color: Color.fromRGBO(46, 186, 23, 1)),
                        )
                      ]),
                ),
              ),
              Center(
                child: Container(
                  height: 183,
                  width: 390,
                  color: Color.fromRGBO(2, 160, 249, 1),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Center(
                          child: Container(
                              height: 44,
                              width: 334,
                              color: Color.fromRGBO(249, 2, 2, 1)),
                        ),
                        Center(
                          child: Container(
                              height: 44,
                              width: 334,
                              color: Color.fromRGBO(178, 181, 18, 1)),
                        ),
                        Center(
                          child: Container(
                              height: 44,
                              width: 334,
                              color: Color.fromRGBO(46, 186, 23, 1)),
                        )
                      ]),
                ),
              ),
              Center(
                child: Container(
                  height: 184,
                  width: 390,
                  color: Color.fromRGBO(244, 249, 2, 1),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Expanded(
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Center(
                                  child: Container(
                                      height: 47,
                                      width: 47,
                                      color: Color.fromRGBO(178, 181, 18, 1)),
                                ),
                                Center(
                                  child: Container(
                                      height: 47,
                                      width: 47,
                                      color: Color.fromRGBO(2, 160, 249, 1)),
                                ),
                                Center(
                                  child: Container(
                                      height: 47,
                                      width: 47,
                                      color: Color.fromRGBO(46, 186, 23, 1)),
                                )
                              ]),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Center(
                                child: Container(
                                    height: 44,
                                    width: 161,
                                    color: Color.fromRGBO(249, 2, 2, 1)),
                              ),
                              Center(
                                child: Container(
                                    height: 44,
                                    width: 161,
                                    color: Color.fromRGBO(178, 181, 18, 1)),
                              ),
                              Center(
                                child: Container(
                                    height: 44,
                                    width: 161,
                                    color: Color.fromRGBO(46, 186, 23, 1)),
                              )
                            ],
                          ),
                        )
                      ]),
                ),
              ),
              Center(
                child: Container(
                  height: 184,
                  width: 390,
                  color: Color.fromRGBO(249, 2, 121, 1),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Expanded(
                          flex: 2,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Center(
                                  child: Container(
                                      height: 47,
                                      width: 47,
                                      color: Color.fromRGBO(178, 181, 18, 1)),
                                ),
                                Center(
                                  child: Container(
                                      height: 47,
                                      width: 47,
                                      color: Color.fromRGBO(2, 160, 249, 1)),
                                ),
                                Center(
                                  child: Container(
                                      height: 47,
                                      width: 47,
                                      color: Color.fromRGBO(46, 186, 23, 1)),
                                )
                              ]),
                        ),
                        Expanded(
                          flex: 1,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Center(
                                  child: Container(
                                      height: 44,
                                      width: 100,
                                      color: Color.fromRGBO(249, 2, 2, 1))),
                              Center(
                                  child: Container(
                                      height: 44,
                                      width: 100,
                                      color: Color.fromRGBO(178, 181, 18, 1))),
                              Center(
                                child: Container(
                                    height: 44,
                                    width: 100,
                                    color: Color.fromRGBO(46, 186, 23, 1)),
                              )
                            ],
                          ),
                        )
                      ]),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
