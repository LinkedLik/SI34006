import 'package:flutter/material.dart';
import 'package:tugas_dasar_layout/TeksBawah.dart';

class Tampilan extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Bagian Gambar
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/oeschinensee-camping-Lakes-in-Switzerland-1024x683.jpg"),
          TeksBawah(),
        ],
      ),
    );
  }
}
