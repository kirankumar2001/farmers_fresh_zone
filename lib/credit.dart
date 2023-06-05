import 'package:farmers_fresh_zone/const.dart';
import 'package:flutter/material.dart';

class Credits extends StatefulWidget {
  const Credits({super.key});

  @override
  State<Credits> createState() => _CreditsState();
}

class _CreditsState extends State<Credits> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 150,
          width: double.infinity,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "This Kochi-based-farm-to-fork\n  online marketplace is connecting farmers directly\n to customers",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                sizedh10,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Manorama_News.svg/1200px-Manorama_News.svg.png"),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Manorama_News.svg/1200px-Manorama_News.svg.png"),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Manorama_News.svg/1200px-Manorama_News.svg.png"),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/en/thumb/7/74/Manorama_News.svg/1200px-Manorama_News.svg.png"),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          height: 10,
          width: double.infinity,
          color: Colors.black12,
        ),
        sizedh20,
        Container(
          height: 200,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                title: Text("Get To Know Us",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Text("About  |  Our Farmers   |   Blog"),
              ),
              ListTile(
                title: Text("Useful Links",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Text(
                    "Privacy Policy  |  Return Refund Policy   |   Terms&Counditions"),
              ),
              sizedh20,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.grey,
                  ),
                ],
              )
            ],
          ),
        ),
        Container(
          height: 70,
          width: double.infinity,
          color: GReen,
          child: Center(
            child: Text(
              "Copyright @ 2021 Farmers Fresh Zone.\nAll Rights Reserved.V 2.40.22",
              textAlign: TextAlign.center,
              style: TextStyle(color: whit),
            ),
          ),
        )
      ],
    );
  }
}
