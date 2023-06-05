import 'package:farmers_fresh_zone/const.dart';
import 'package:flutter/material.dart';

class GridItems extends StatefulWidget {
  const GridItems({super.key});

  @override
  State<GridItems> createState() => _GridItemsState();
}

class _GridItemsState extends State<GridItems> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 530,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width / 2.2,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 130,
                        child: Image.network(
                            "https://www.freepnglogos.com/uploads/tomato-png/tomato-and-kidney-stone-everyday-life-23.png"),
                      ),
                      const Row(
                        children: [
                          sizedw10,
                          Text(
                            "Tomato(450g-550gm)",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      sizedh30,
                      const Row(
                        children: [
                          sizedw10,
                          Text(
                            "₹23",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          sizedw10,
                          Text(
                            "₹26",
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          sizedw10,
                          Text(
                            "1.00 NOS",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                          sizedw10,
                          SizedBox(
                            height: 35,
                            width: 90,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("ADD"),
                              style: ElevatedButton.styleFrom(primary: GReen),
                            ),
                          )
                        ],
                      )
                    ]),
              ),
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width / 2.2,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 130,
                        child: Image.network(
                            "https://www.freepnglogos.com/uploads/tomato-png/tomato-and-kidney-stone-everyday-life-23.png"),
                      ),
                      const Row(
                        children: [
                          sizedw10,
                          Text(
                            "Tomato(450g-550gm)",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      sizedh30,
                      const Row(
                        children: [
                          sizedw10,
                          Text(
                            "₹23",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          sizedw10,
                          Text(
                            "₹26",
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          sizedw10,
                          Text(
                            "1.00 NOS",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                          sizedw10,
                          SizedBox(
                            height: 35,
                            width: 90,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("ADD"),
                              style: ElevatedButton.styleFrom(primary: GReen),
                            ),
                          )
                        ],
                      ),
                    ]),
              ),
            ],
          ),
          sizedh20,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width / 2.2,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 130,
                        child: Image.network(
                            "https://www.freepnglogos.com/uploads/tomato-png/tomato-and-kidney-stone-everyday-life-23.png"),
                      ),
                      const Row(
                        children: [
                          sizedw10,
                          Text(
                            "Tomato(450g-550gm)",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      sizedh30,
                      const Row(
                        children: [
                          sizedw10,
                          Text(
                            "₹23",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          sizedw10,
                          Text(
                            "₹26",
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          sizedw10,
                          Text(
                            "1.00 NOS",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                          sizedw10,
                          SizedBox(
                            height: 35,
                            width: 90,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("ADD"),
                              style: ElevatedButton.styleFrom(primary: GReen),
                            ),
                          )
                        ],
                      )
                    ]),
              ),
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width / 2.2,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 130,
                        child: Image.network(
                            "https://www.freepnglogos.com/uploads/tomato-png/tomato-and-kidney-stone-everyday-life-23.png"),
                      ),
                      const Row(
                        children: [
                          sizedw10,
                          Text(
                            "Tomato(450g-550gm)",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      sizedh30,
                      const Row(
                        children: [
                          sizedw10,
                          Text(
                            "₹23",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          sizedw10,
                          Text(
                            "₹26",
                            style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          sizedw10,
                          Text(
                            "1.00 NOS",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400),
                          ),
                          sizedw10,
                          SizedBox(
                            height: 35,
                            width: 90,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("ADD"),
                              style: ElevatedButton.styleFrom(primary: GReen),
                            ),
                          )
                        ],
                      ),
                    ]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
