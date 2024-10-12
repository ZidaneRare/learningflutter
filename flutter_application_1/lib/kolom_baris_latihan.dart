import 'package:flutter/material.dart';

class Kolom_baris_latihan extends StatelessWidget {
  const Kolom_baris_latihan ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Klinik Flutter')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          const Text('Baris 1'),
          Row(children: [
            Container(width: 100, height: 100,color: Colors.red),
            const SizedBox(width: 20),
            Container(width: 100, height: 100, color: Colors.blue), 
            const SizedBox(width: 20),
            Container(width: 100, height: 100, color: Colors.green),
          ],),
          const SizedBox(height: 20),
          const Text('Baris 2'),
          Row(children: [
            Container(width: 100, height: 100,color: Colors.red),
            const SizedBox(width: 20),
            Container(width: 100, height: 100, color: Colors.blue), 
          ],),
          const SizedBox(height: 20),
          const Text('Baris 3'),
          Row(children: [
            Container(width: 100, height: 100,color: Colors.red),
            const SizedBox(width: 20),
            Container(width: 100, height: 100, color: Colors.blue), 
          ],)
        ],
      ),
    );
  }
}