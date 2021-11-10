import 'package:flutter/material.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: 
      AppBar(  
        title: Text("Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
       children: [
         Text("Different Button",
         style: TextStyle(fontSize: 28,color: Colors.blue),
        textAlign: TextAlign.center,
         
         ),

        RaisedButton(
                color: Colors.blue,
                textColor: Colors.white,
                child: Text('Raise Button'),
                onPressed: () => print('clicked raise button'),
              ),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  onPrimary: Colors.white,
                ),
                child: Text('Raise Button'),
                onPressed: () => print('clicked raise button'),
              ),

              TextButton(
                style: TextButton.styleFrom(primary: Colors.black),
                child: Text('Flat Button'),
                onPressed: () => print('clicked flat button'),
              ),

              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.orange),
                    primary: Colors.orange),
                child: Text('outline Button'),
                onPressed: () => print('clicked outline button'),
              ),
       ],
        ),
      ),),
      
    );
  }
}