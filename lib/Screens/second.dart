import 'package:flutter/material.dart';
import 'package:untitled/utils/Widget.dart';

import '../utils/List.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        foregroundColor: Colors.black,
        title: Text(
          "Home Page",
          style: TextStyle(fontSize: 20),
        ),
        elevation: 0,
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.30,
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(35)),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://mir-s3-cdn-cf.behance.net/project_modules/1400/be59dc84253967.5d56ac93895e6.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.30,
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(35)),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://mir-s3-cdn-cf.behance.net/project_modules/2800_opt_1/d8d96a84253967.5d56ac93890ae.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.30,
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(35)),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://tse4.mm.bing.net/th?id=OIP.pTn9brPnBPEwq8PnzFVSwwHaC0&pid=Api&P=0&h=180"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
            ),
            getproduct(category: "mens-shoes", name: "Mens-Shoes"),
            getproduct(category: "womens-shoes", name: "Womens-Shoes"),
          ],
        ),
      ),
    );
  }
}
