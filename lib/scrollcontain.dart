import 'package:flutter/material.dart';

import 'const.dart';

class ScrollContainers extends StatefulWidget {
  const ScrollContainers({super.key});

  @override
  State<ScrollContainers> createState() => _ScrollContainersState();
}

class _ScrollContainersState extends State<ScrollContainers> {
  var items = [
    "VEGETABLES",
    "FRUITS",
    "EXOTIC",
    "FRESH CUTS",
    "NUTRITION",
    "FLAVERS",
    "SALADS"
  ];
  var widthc = [100, 100, 100, 100, 150, 150, 150];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: ListView.builder(
        itemCount: items.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return Row(
            children: [
              sizedw10,
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    color: lightgreen,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: GReen)),
                child: Center(
                  child: Text(
                    items[index],
                    style: TextStyle(fontWeight: FontWeight.bold, color: GReen),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
