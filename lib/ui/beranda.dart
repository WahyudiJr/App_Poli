import 'package:aplikasi/widget/sidebar.dart';
import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      appBar: AppBar(title: Text("Beranda")),
      body: Center(
        child: Text("Anak Haram Kau Gausah Lahir"),
      ),
    );
  }
}
