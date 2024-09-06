import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/page2');

          },
          child: Text('pindah ke halaman 2'))
        ,)
    );
  }
}
