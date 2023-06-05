import 'package:carousel_slider/carousel_slider.dart';

import 'package:flutter/material.dart';

class SliderWidgets extends StatefulWidget {
  const SliderWidgets({super.key});

  @override
  State<SliderWidgets> createState() => _SliderWidgetsState();
}

class _SliderWidgetsState extends State<SliderWidgets> {
  var items = [
    "https://assets.cntraveller.in/photos/60ba23b90f3a5367ec9fe85b/16:9/pass/Farm-fresh-produce-1366x768.jpg",
    "https://images.healthshots.com/healthshots/en/uploads/2023/01/20114320/fruits-for-breakfast.jpg",
    "https://cdn.shopify.com/s/files/1/1695/6563/articles/ever-wonder-what-to-do-with-your-extra-spices-and-herbs_2048x.jpg?v=1503383599",
    "https://media.istockphoto.com/id/104796223/photo/salad.jpg?s=612x612&w=0&k=20&c=sNNmSJugdrkaNkIn5S63gXlUfR63-yVNfVofiq4oHGA="
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      child: CarouselSlider.builder(
        itemCount: items.length,
        itemBuilder: (context, index, realIndex) {
          return Container(
            height: 230,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(items[index]), fit: BoxFit.fill)),
          );
        },
        options: CarouselOptions(
          height: 180.0,
          enlargeCenterPage: true,
          autoPlay: true,
          aspectRatio: 1,
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          autoPlayAnimationDuration: Duration(milliseconds: 800),
          viewportFraction: 1,
        ),
      ),
    );
  }
}
