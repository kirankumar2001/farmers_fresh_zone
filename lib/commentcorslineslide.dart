import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:farmers_fresh_zone/const.dart';
import 'package:flutter/material.dart';

class CommentSlider extends StatefulWidget {
  const CommentSlider({super.key});

  @override
  State<CommentSlider> createState() => _CommentSliderState();
}

class _CommentSliderState extends State<CommentSlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      child: CarouselSlider.builder(
        itemCount: 5,
        itemBuilder: (context, index, realIndex) {
          return Container(
            decoration: BoxDecoration(
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(10)),
            height: 230,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?cs=srgb&dl=pexels-simon-robben-614810.jpg&fm=jpg"),
                  ),
                  title: Text(
                    "John Luise",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: GReen),
                  ),
                  subtitle: Text("Model,Business Man,Kochi"),
                  trailing: Icon(Icons.format_quote),
                ),
                Text(
                    "Oranges are popular due to their natural sweetness, the many different types available, and the diversity of uses. For example, a person can consume them in juices and marmalades, eat them whole, or use zested peel to add a tangy flavor to cakes and desserts. ")
              ],
            ),
          );
        },
        options: CarouselOptions(
          height: 180.0,
          enlargeCenterPage: true,
          autoPlay: true,
          aspectRatio: 1,
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          autoPlayAnimationDuration: Duration(milliseconds: 1000),
          viewportFraction: 1,
        ),
      ),
    );
  }
}
