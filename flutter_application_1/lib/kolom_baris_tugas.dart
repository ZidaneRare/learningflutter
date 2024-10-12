import 'package:flutter/material.dart';

class kolom_baris_tugas extends StatelessWidget {
  const kolom_baris_tugas ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tugas Pertemuan 2 Flutter - 17220883 Muhammad Hanif Zidane')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          Row(children: [
            Column(
              children: [
                Container(width: 100, height: 100, color: Colors.red),
                const Text('Kolom 1, baris 1'),
                const SizedBox(height: 20),
              ],
            ),
            const SizedBox(width: 20),
            Column(
              children: [
                Container(width: 100, height: 100, color: Colors.blue),
                const Text('Kolom 2, baris 1'),
                const SizedBox(height: 20),
              ],
            ),
            const SizedBox(width: 20),
            Column(
              children: [
                Container(width: 100, height: 100, color: Colors.green),
                const Text('Kolom 3, Baris 1'),
                const SizedBox(height: 20),
              ],
            )
          ],
          ),
          const SizedBox(height: 20),
          Row(children: [
            Column(
              children: [
                Container(width: 100, height: 100, color: Colors.red),
                const Text('Kolom 1, baris 2'),
                const SizedBox(height: 20),
              ],
            ),
            const SizedBox(width: 20),
            Column(
              children: [
                Container(width: 100, height: 100, color: Colors.blue),
                const Text('Kolom 2, baris 2'),
                const SizedBox(height: 20),
              ],
            ),
            const SizedBox(width: 20),
            Column(
              children: [
                Container(width: 100, height: 100, color: Colors.green),
                const Text('Kolom 3, Baris 2'),
                const SizedBox(height: 20),
              ],
            )
          ],
          ),
          const SizedBox(height: 20),
          Row(children: [
            Column(
              children: [
                Container(width: 100, height: 100, color: Colors.red),
                const Text('Kolom 1, baris 3'),
                const SizedBox(height: 20),
              ],
            ),
            const SizedBox(width: 20),
            Column(
              children: [
                Container(width: 100, height: 100, color: Colors.blue),
                const Text('Kolom 2, baris 3'),
                const SizedBox(height: 20),
              ],
            ),
            const SizedBox(width: 20),
            Column(
              children: [
                Container(width: 100, height: 100, color: Colors.green),
                const Text('Kolom 3, baris 3'),
                const SizedBox(height: 20),
              ],
            )
          ],
          ),
        ],
      ),
    );
  }
}