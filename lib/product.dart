import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Product extends StatelessWidget {
  String url;
  String name;
  String discription;
  String price;
  Product({
    super.key,
    required this.discription,
    required this.name,
    required this.url,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Shopsie",
          style:
              TextStyle(color: Colors.indigo[600], fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Wrap(
          runSpacing: 10,
          crossAxisAlignment: WrapCrossAlignment.start,
          children: [
            Container(
              child: Column(
                children: [
                  SizedBox(
                    width: double.infinity,
                    height: 350,
                    child: Card(
                      child: Image.network(
                        url,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          price,
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.indigo[600],
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Product Details",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          discription,
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: SizedBox(
                  width: 300,
                  height: 50,
                  child: Card(
                    color: Colors.indigo[600],
                    child: Center(
                        child: Text(
                      "Add To Cart",
                      style: TextStyle(color: Colors.white),
                    )),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
