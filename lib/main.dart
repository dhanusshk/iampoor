import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
            title: Text('I Am Poor'),
            backgroundColor: Colors.cyan[800],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/hugo-payment-processed.png'),
            ),
          ),
        ),
      ),
    );
