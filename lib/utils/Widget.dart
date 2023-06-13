import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'List.dart';
import 'modalclass.dart';

Widget getproduct(
    {required String category,
    required String name,
    double minimumvalue = 0,
    double maximumvalue = 2000}) {
  return Builder(
    builder: (context) {
      double h = MediaQuery.of(context).size.height * 0.45;
      double w = MediaQuery.of(context).size.width * 0.5;
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 25,
            ),
            child: Text(
              name,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: products
                  .map((e) => (e['category'] == category)
                      ? GestureDetector(
                          onTap: () {
                            product p1 = product(
                              id: e['id'],
                              title: e['title'],
                              description: e['description'],
                              price: e['price'],
                              discountPercentage: e['discountPercentage'],
                              rating: e['rating'],
                              stock: e['stock'],
                              brand: e['brand'],
                              category: e['category'],
                              thumbnail: e['thumbnail'],
                              images: e['images'],
                            );
                            Navigator.of(context).pushNamed('cartpage');
                          },
                          child: Container(
                            margin: EdgeInsets.all(20),
                            height: MediaQuery.of(context).size.height * 0.35,
                            width: MediaQuery.of(context).size.width * 0.5,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                  image: NetworkImage(e['thumbnail']),
                                  fit: BoxFit.cover),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 190, left: 15),
                              child: Text(
                                "${e['title']}\n\$ ${e['price']}",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        )
                      : Container())
                  .toList(),
            ),
          ),
        ],
      );
    },
  );
}
