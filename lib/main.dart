import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Comod',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 233, 145, 15),
                      child: Align(
                        child: Text(
                          "1", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 3,
                    ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 77, 233, 15),
                      child: Align(
                        child: Text(
                          "2", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 15, 164, 233),
                      child: Align(
                        child: Text(
                          "3", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 127, 157, 51),
                      child: Align(
                        child: Text(
                          "4", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 3,
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 127, 194, 157),
                      child: Align(
                        child: Text(
                          "5", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 3,
                    ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 40, 71, 166),
                      child: Align(
                        child: Text(
                          "6", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 244, 40, 5),
                      child: Align(
                        child: Text(
                          "7", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 2, 115, 81),
                      child: Align(
                        child: Text(
                          "8", 
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                          ),
                      ),
                    ),
                    flex: 3,
                    ),
                ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}
