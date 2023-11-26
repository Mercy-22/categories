import 'package:categories/selectCategory.dart';
import 'package:flutter/material.dart';

Map<String, String> category = {
  "Shirts":
      "https://images.bewakoof.com/uploads/grid/app/types-of-shirts-for-men-bewakoof-blog-2-1610963787.jpg",
  "Bottoms":
      "https://charmingcharlie.com/cdn/shop/files/079A3035_73426442-f5c7-4450-9c1a-57d25dee97bb.jpg?v=1693809153",
  "Accessories":
      "https://i.pinimg.com/736x/f1/63/40/f163407cf8acf91a15a846b328fdcfea.jpg",
  "Tops":
      "https://i.pinimg.com/originals/fc/31/5e/fc315e8bb90ca405868221a979b63b87.jpg",
  "Shoes":
      "https://static.nike.com/a/images/f_auto,cs_srgb/w_1536,c_limit/c8a5271e-174f-48c4-9945-3337b01d19ff/how-to-remove-shoe-smell-and-make-them-smell-good.jpg",
  "Heels":
      "https://www.julke.pk/cdn/shop/products/Jezebel-women-heels-slingback-gold-satin-diamante-strap-three-quarter-view-JULKE_256x@3x.jpg?v=1677077321"
};
List<String> keys = category.keys.toList();

class ListCategories extends StatelessWidget {
  const ListCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: category.length,
        itemBuilder: (BuildContext context, int index) {
          // Get keys as a list
          String item = keys[index];
          return SizedBox(
            height: 110,
            child: GestureDetector(
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return ShowCategory(name: item);
              })),
              child: Card(
                  elevation: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                category[item]!,
                                filterQuality: FilterQuality.high,
                                fit: BoxFit.fitWidth,
                              ),
                            )),
                      ),
                      Container(
                          width: 80,
                          child: Text(
                            item,
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w500),
                          )),
                      Icon(Icons.chevron_right),
                    ],
                  )),
            ),
          );
        });
  }
}

class GridCategories extends StatelessWidget {
  const GridCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.all(20),
      itemCount: category.length,
      itemBuilder: (BuildContext context, int index) {
        String item = keys[index];
        return GestureDetector(
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return ShowCategory(name: item);
          })),
          child: Container(
              child: Column(
            children: [
              SizedBox(
                height: 200,
                width: 190,
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        category[item]!,
                        filterQuality: FilterQuality.high,
                        fit: BoxFit.fitWidth,
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
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )),
              )
            ],
          )),
        );
      },
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          mainAxisExtent: 250),
    );
  }
}
