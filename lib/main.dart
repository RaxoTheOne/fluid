import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 1,
                    child: Icon(Icons.account_circle, size: 50),
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Flutter McFlutter', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        Text('Experienced App Developer', style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Expanded(
                    flex: 1,
                    child: Text('123 Main Street'),
                  ),
                  SizedBox(width: 200),
                  Expanded(
                    flex: 1,
                    child: Text('(415) 555-0198'),
                  ),
                ]
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[
                  Expanded(
                    flex: 1,
                    child: Icon(Icons.person, size: 30),
                  ),
                  Expanded(
                    flex: 1,
                    child: Icon(Icons.timer_outlined, size: 30),
                  ),
                  Expanded(
                    flex: 1,
                    child: Icon(Icons.phone_android, size :30),
                  ),
                  Expanded(
                    flex: 1,
                    child: Icon(Icons.phone_iphone, size :30),
                  ),
                ]
              )
            ],
          ),
        ),
      ),
    );
  }
}
