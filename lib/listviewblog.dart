import 'package:farmers_fresh_zone/const.dart';
import 'package:flutter/material.dart';

class ListviewBlog extends StatefulWidget {
  const ListviewBlog({super.key});

  @override
  State<ListviewBlog> createState() => _ListviewBlogState();
}

class _ListviewBlogState extends State<ListviewBlog> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 300,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            sizedw10,
            Container(
              width: 220,
              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(width: 0.5),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 143,
                      child: Image.network(
                        "https://www.freepnglogos.com/uploads/tomato-png/tomato-and-kidney-stone-everyday-life-23.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Row(
                      children: [
                        sizedw10,
                        Text(
                          "Tomato has Good for \n Skin and Control Da...",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    sizedh30,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "10 months ago",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        sizedw10,
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                            color: GReen,
                          ),
                        )
                      ],
                    ),
                  ]),
            ),
            sizedw10,
            Container(
              width: 220,
              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(width: 0.5),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 143,
                      child: Image.network(
                        "https://www.freepnglogos.com/uploads/tomato-png/tomato-and-kidney-stone-everyday-life-23.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Row(
                      children: [
                        sizedw10,
                        Text(
                          "Tomato has Good for \n Skin and Control Da...",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    sizedh30,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "10 months ago",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        sizedw10,
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                            color: GReen,
                          ),
                        )
                      ],
                    ),
                  ]),
            ),
            sizedw10,
            Container(
              width: 220,
              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(width: 0.5),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 143,
                      child: Image.network(
                        "https://www.freepnglogos.com/uploads/tomato-png/tomato-and-kidney-stone-everyday-life-23.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Row(
                      children: [
                        sizedw10,
                        Text(
                          "Tomato has Good for \n Skin and Control Da...",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    sizedh30,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "10 months ago",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        sizedw10,
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                            color: GReen,
                          ),
                        )
                      ],
                    ),
                  ]),
            ),
          ],
        ));
  }
}
