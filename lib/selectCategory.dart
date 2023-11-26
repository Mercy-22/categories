import 'package:categories/categories.dart';
import 'package:categories/product.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ShowCategory extends StatelessWidget {
  String name;
  SelectCategory cg = SelectCategory();
  ShowCategory({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    Map cat = cg.getCategory(name);
    List keys = cat.keys.toList();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          name,
          style:
              TextStyle(color: Colors.indigo[900], fontWeight: FontWeight.bold),
        ),
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          String item = keys[index];
          return GestureDetector(
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return Product(
                price: cat[item]["Price"],
                discription: cat[item]["discription"],
                name: item,
                url: cat[item]["image"],
              );
            })),
            child: Column(
              children: [
                SizedBox(
                  height: 250,
                  width: 190,
                  child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          cat[item]["image"],
                          fit: BoxFit.cover,
                        ),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        item,
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 12,),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        cat[item]["Price"],
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.indigo,),
                      )),
                )
              ],
            ),
          );
        },
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 15,
            crossAxisSpacing: 5,
            mainAxisExtent: 345),
      ),
    );
  }
}
