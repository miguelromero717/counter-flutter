import 'package:flutter/material.dart';

import 'package:contador/src/pages/contador_page.dart';

class CounterApp extends StatelessWidget {
  
  @override
  Widget build( context ){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: ContadorPage(),
      ),
    );

  }

}
