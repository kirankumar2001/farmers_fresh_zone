import 'package:farmers_fresh_zone/const.dart';
import 'package:flutter/material.dart';

class GridCategories extends StatefulWidget {
  const GridCategories({super.key});

  @override
  State<GridCategories> createState() => _GridCategoriesState();
}

class _GridCategoriesState extends State<GridCategories> {
  var text = [
    "Offers",
    "Vegetables",
    "Fruits",
    "Exotic",
    "Fresh Cuts",
    "Nutrition Chargers",
    "Packed Flavors",
    "Gourment Salads"
  ];
  var images = [
    "https://img.freepik.com/free-vector/special-offer-modern-sale-banner-template_1017-20667.jpg?w=2000",
    "https://thumbs.dreamstime.com/b/tomato-isolated-white-background-34923843.jpg",
    "https://www.hardies.com/attachments/Product/83/main/pineapple-top-sq_fit-detail.png",
    "https://www.jainsuperbazar.in/pub/media/catalog/product/cache/4e4275a4460c398de857f28b0072ab4a/3/6/36196.jpg",
    "https://img.freepik.com/premium-vector/cutting-vegetables-illustration-with-board-fresh-crops_178650-1871.jpg?w=2000",
    "https://traditionalcookingschool.com/wp-content/uploads/2009/01/How-to-Sprout-Beans-Traditional-Cooking-School-GNOWFGLINS-square.jpg",
    "https://images.theconversation.com/files/455247/original/file-20220330-5922-am025n.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1200&h=1200.0&fit=crop",
    "https://cdn.loveandlemons.com/wp-content/uploads/2021/04/green-salad-500x375.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              sizedw10,
              Text(
                "Shop By Category",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ],
          ),
          sizedh20,
          Container(
            height: 450,
            width: double.infinity,
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3, mainAxisSpacing: 20, crossAxisSpacing: 1),
              itemCount: images.length,
              itemBuilder: (BuildContext context, int index) {
                return Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                      child: Card(
                        child: Image.network(images[index]),
                      ),
                    ),
                    Positioned(
                      top: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10)),
                        child: Container(
                          height: 30,
                          width: 127,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    spreadRadius: 100,
                                    blurRadius: 50,
                                    offset: Offset(0, 20))
                              ]),
                          child: Center(
                            child: Text(text[index]),
                          ),
                        ),
                      ),
                    )
                  ],
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
