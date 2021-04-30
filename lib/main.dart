
import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title:  Text(
            'iCode Portfolio',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: [
              Expanded(
                child: Container(

                  decoration: BoxDecoration(

                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
            child:
                  Image.asset('images/banner.png',
                  ),

                ),
              ),

              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(0.0,12.0,0.0,0.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child:
                        Image.asset('images/profile.jpg',
                          width: 700,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Expanded(

                      child: Container(
                        padding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 0.0),
                      child: Text(
                        'My name is Babatunde Adeshina, I am a software developer who knows what it means to be an enterpriser and how to run effective and successful business.',
                        textDirection: TextDirection.ltr,

                        style: TextStyle(

                          wordSpacing: 3,
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      ),
              ),

                    ],
                  ),

                ),
              ),

              Expanded(
                child: Container(
                  padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 10.0),
//                  decoration: BoxDecoration(
//                    color: Colors.black87,
//                  ),
                  child: Column(
                  children: <Widget>[
                    Expanded(
                    child: Container(

                      alignment: Alignment.topLeft,

                      child: Text('My Technologies',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black
                      ),

                      ),
                    ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 150,
                              width: 150,

                              alignment: Alignment.center,

                              child: Image.asset('images/flutter.png',
                              fit: BoxFit.cover,),
                            ),
                          ),

                          Expanded(
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.black26,
                              ),
                              alignment: Alignment.center,

                              child: Image.asset('images/react.png',
                              fit: BoxFit.cover,),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 150,
                              width: 150,

                              alignment: Alignment.center,

                              child: Image.asset('images/laravel.jpg'),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 150,
                              width: 150,

                              alignment: Alignment.center,

                              child: Image.asset('images/dart.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
