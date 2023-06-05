import 'package:farmers_fresh_zone/const.dart';
import 'package:flutter/material.dart';

class ItemsCategories extends StatefulWidget {
  const ItemsCategories({super.key});

  @override
  State<ItemsCategories> createState() => _ItemsCategoriesState();
}

class _ItemsCategoriesState extends State<ItemsCategories> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                offset: Offset(-15, 30), blurRadius: 200, spreadRadius: -40)
          ]),
      height: 100,
      width: 370,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: lightgreen,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/128/10703/10703078.png"))),
              ),
              sizedh10,
              Text(
                "30 MINS POLICY",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: lightgreen,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/128/1093/1093615.png"))),
              ),
              sizedh10,
              Text(
                "TRACEBILITY",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: lightgreen,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/128/9838/9838051.png"))),
              ),
              sizedh10,
              Text(
                "LOCAL SOURCING",
                style: TextStyle(fontSize: 12),
              )
            ],
          )
        ],
      ),
    );
  }
}
