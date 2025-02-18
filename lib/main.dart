// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Flutter UI 02',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Iconsax.lovely,
                size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
            Icon(Iconsax.lovely,
                size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
            Icon(Iconsax.lovely,
                size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
            Icon(Iconsax.lovely,
                size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
            Icon(Iconsax.lovely,
                size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
            Column(
              children: [
                Icon(Iconsax.lovely,
                    size: 40, color: const Color.fromARGB(255, 0, 255, 26)),
                Icon(Iconsax.lovely,
                    size: 40, color: const Color.fromARGB(255, 0, 255, 26)),
                Icon(Iconsax.lovely,
                    size: 40, color: const Color.fromARGB(255, 0, 255, 26)),
                Icon(Iconsax.lovely,
                    size: 40, color: const Color.fromARGB(255, 0, 255, 26)),
                Icon(Iconsax.lovely,
                    size: 40, color: const Color.fromARGB(255, 0, 255, 26)),
                Row(
                  children: [
                    Icon(Iconsax.lovely,
                        size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
                    Icon(Iconsax.lovely,
                        size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
                    Icon(Iconsax.lovely,
                        size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
                    Icon(Iconsax.lovely,
                        size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
                    Icon(Iconsax.lovely,
                        size: 40, color: const Color.fromARGB(255, 255, 0, 0)),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
