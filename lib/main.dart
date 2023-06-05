import 'package:farmers_fresh_zone/categories.dart';
import 'package:farmers_fresh_zone/commentcorslineslide.dart';
import 'package:farmers_fresh_zone/const.dart';
import 'package:farmers_fresh_zone/corsenalsliderwidget.dart';
import 'package:farmers_fresh_zone/credit.dart';
import 'package:farmers_fresh_zone/gridcategories.dart';
import 'package:farmers_fresh_zone/itemsgrid.dart';
import 'package:farmers_fresh_zone/listviewblog.dart';
import 'package:farmers_fresh_zone/scrollcontain.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void _ontapstate(int index) {
    setState(() {
      _index = index;
    });
  }

  var _index = 0;
  String dropdown = "place";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: CustomScrollView(
            slivers: <Widget>[
              SliverAppBar(
                title: Text(
                  "Farmers Fresh Zone",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                actions: [
                  Icon(Icons.location_on_outlined),
                  DropdownButtonHideUnderline(
                    child: DropdownButton(
                      hint: Text(
                        "Kochi",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      // value: dropdown,
                      items: [
                        DropdownMenuItem(child: Text("Kochi"), value: 'kochi'),
                        DropdownMenuItem(
                            child: Text("Thrissur"), value: 'Thrissur'),
                        DropdownMenuItem(
                            child: Text("Kollam"), value: 'Kollam'),
                      ],
                      onChanged: (String? newvalue) {
                        setState(() {
                          dropdown = newvalue!;
                        });
                      },
                    ),
                  ),
                ],
                flexibleSpace:
                    FlexibleSpaceBar(title: Text("Farmers Fresh Zone")),
                snap: true,
                pinned: false,
                floating: true,
                expandedHeight: 100,
                backgroundColor: GReen,
                bottom: PreferredSize(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: whit,
                              borderRadius: BorderRadius.circular(10)),
                          height: 40,
                          width: 350,
                          child: Center(
                              child: TextField(
                            decoration: InputDecoration(
                                prefixIconColor: GReen,
                                suffixIconColor: Colors.grey,
                                hintText: "Vegitables,Fruits...",
                                prefixIcon: Icon(Icons.search),
                                suffixIcon: Icon(Icons.mic_outlined),
                                border: InputBorder.none),
                          )),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                    preferredSize: Size.fromHeight(10)),
              ),
              SliverFillRemaining(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ScrollContainers()),
                      SliderWidgets(),
                      sizedh10,
                      ItemsCategories(),
                      sizedh20,
                      GridCategories(),
                      Container(
                        height: 150,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(100, 223, 64, 251)),
                      ),
                      ListTile(
                        title: Text(
                          "Best Selling Product",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                      GridItems(),
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(99, 215, 160, 49)),
                      ),
                      sizedh10,
                      ListTile(
                        title: Text(
                          "Our Blog Posts",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                      ListviewBlog(),
                      sizedh10,
                      ListTile(
                        title: Text(
                          "What Our Customers Say?",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                      CommentSlider(),
                      sizedh10,
                      Credits()
                    ],
                  ),
                ),
              )
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
              selectedItemColor: GReen,
              showUnselectedLabels: false,
              currentIndex: _index,
              onTap: _ontapstate,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "HOME"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.shopping_cart), label: "CART"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person_pin), label: "ACCOUNT"),
              ]),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
