import 'package:flutter/material.dart';
import 'package:tugas_dasar_layout/Tampilan.dart';

void main() => runApp(Aplikasi());

class Aplikasi extends StatelessWidget {
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Tampilan(),
      );
  }
}
