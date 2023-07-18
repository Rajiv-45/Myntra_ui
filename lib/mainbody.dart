import 'package:flutter/material.dart';

class MainBody extends StatefulWidget {
  const MainBody({super.key});

  @override
  State<MainBody> createState() => _MainBodyState();
}

class Product {
  final String url;
  final String title;
  Product(this.url, this.title);
}

class Favourites {
  final String url;
  final String title;
  final String price;
  Favourites(this.url, this.title, this.price);
}

class _MainBodyState extends State<MainBody> {
  List<Product> productlist = [
    Product('images/categories.jpg', 'CATEGORIES'),
    Product('images/men.jpg', 'MEN'),
    Product('images/women.jpg', 'WOMEN'),
    Product('images/kids.jpg', 'KIDS'),
    Product('images/footwear.jpg', 'FOOTWEAR'),
    Product('images/beauty.jpg', 'BEAUTY'),
    Product('images/accessories.jpg', 'ACCESSORIES'),
  ];
  List<Favourites> Favouritelist = [
    Favourites('images/kurtasets.jpg', 'Kurta Sets', 'Under 1099'),
    Favourites('images/tops.jpg', 'Tops', 'Under 499'),
    Favourites('images/dresses.jpg', 'Dresses', 'Under 799'),
    Favourites('images/kurtas.jpg', 'Kurtas', 'Under 599'),
    Favourites('images/casualshoes.jpg', 'Casual Shoes', 'Under 1100'),
    Favourites('images/Tshirts.jpg', 'T-Shirts', 'Under 499'),
    Favourites('images/flipflops.jpg', 'Flip-Flops', 'Under 599'),
    Favourites('images/trackpants.webp', 'Track-Pants', 'Under 599'),
  ];

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      //scrollDirection: Axis.vertical,
      child: Container(
        padding: EdgeInsets.only(top: 10.0),
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10.0),
                  //color: Colors.yellow,
                  height: h / 12,
                  width: w,
                  child: ListView.separated(
                    separatorBuilder: (context, index) => Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15.0)),
                    itemCount: productlist.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) =>
                        buildcard(productlist[index]),
                  ),
                ),
                Container(
                  color: Colors.yellow,
                  height: h / 7.0,
                  width: w,
                  child: Image.asset(
                    'images/myntrasign.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12.0),
                  height: h / 22,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.black),
                  child: Container(
                    margin: EdgeInsets.only(left: w / 4.8),
                    child: Row(children: [
                      Text(
                        'Sign Up For Exciting Deals!',
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      CircleAvatar(
                        radius: 9,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 13,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      )
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  color: Colors.yellow,
                  height: h / 4.5,
                  child: Image.asset(
                    'images/myntrasale.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  height: 4.0,
                ),
                Container(
                  margin: EdgeInsets.only(left: w / 2.4),
                  //color: Colors.yellow,
                  height: h / 35,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 3.0,
                        backgroundColor: Colors.blue,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      CircleAvatar(
                        radius: 3.0,
                        backgroundColor: Colors.grey,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      CircleAvatar(
                        radius: 3.0,
                        backgroundColor: Colors.grey,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      CircleAvatar(
                        radius: 3.0,
                        backgroundColor: Colors.grey,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      CircleAvatar(
                        radius: 3.0,
                        backgroundColor: Colors.grey,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      CircleAvatar(
                        radius: 3.0,
                        backgroundColor: Colors.grey,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      CircleAvatar(
                        radius: 3.0,
                        backgroundColor: Colors.grey,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  height: h / 11,
                  //color: Colors.green,
                  child: Row(
                    children: [
                      Container(
                        width: w / 3.3,
                        height: h / 16,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: Color.fromARGB(255, 105, 161, 156)),
                        child: Row(children: [
                          Icon(
                            Icons.production_quantity_limits,
                            color: Colors.white70,
                          ),
                          Column(children: [
                            Text(
                              '100% Original',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10),
                            ),
                            Text(
                              'Product',
                              style: TextStyle(color: Colors.white),
                            )
                          ])
                        ]),
                      ),
                      SizedBox(
                        width: 4.0,
                      ),
                      Container(
                        width: w / 3.1,
                        height: h / 16,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: Color.fromARGB(255, 105, 161, 156)),
                        child: Row(children: [
                          Icon(
                            Icons.currency_rupee_rounded,
                            color: Colors.white70,
                          ),
                          SizedBox(
                            width: 3.0,
                          ),
                          Column(children: [
                            Text(
                              'Free Shipping',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10),
                            ),
                            Text(
                              'On 1st Order',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ])
                        ]),
                      ),
                      SizedBox(
                        width: 4.0,
                      ),
                      Container(
                        width: w / 3.2,
                        height: h / 16,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: Color.fromARGB(255, 105, 161, 156)),
                        child: Row(children: [
                          Icon(
                            Icons.local_shipping,
                            color: Colors.white70,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Column(children: [
                            Text(
                              'Easy Return',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10),
                            ),
                            Text(
                              '& Refunds',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12.0),
                            )
                          ])
                        ]),
                      ),
                      SizedBox(
                        width: 4.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  height: h / 11,
                  width: w,
                  // color: Colors.yellow,
                  child: Image.asset('images/kotak.avif', fit: BoxFit.fill),
                ),
                SizedBox(
                  height: 12.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  height: 10,
                  width: w,
                  decoration: BoxDecoration(color: Colors.grey[350]),
                ),
                SizedBox(
                  height: 12.0,
                ),
                Container(
                  //color: Colors.yellow,
                  height: 20,
                  width: w,
                  child: Center(
                    child: Text(
                      'ALL-TIME FAVOURITES',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  height: 800,
                  width: w,
                  child: GridView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, // Number of columns in the grid
                      mainAxisSpacing:
                          10.0, // Vertical spacing between grid items
                      crossAxisSpacing: 10.0,
                      childAspectRatio: 1,
                    ),
                    itemCount: 8,
                    itemBuilder: (BuildContext context, int index) =>
                        buidFav(Favouritelist[index]),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget buidFav(Favourites data) {
  return Container(
    color: Colors.grey[200],
    child: Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 1.0),
          height: 140,
          width: 161,
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(data.url), fit: BoxFit.fill),
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5)),
              ),
              Positioned(
                top: 120.0,
                left: 60.0,
                child: Text(
                  data.title,
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 2.0,
        ),
        Text(
          data.price,
          style: TextStyle(
              fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ],
    ),
  );
}

Widget buildcard(Product item) {
  return Container(
    height: 50,
    width: 50,
    child: Column(
      children: [
        CircleAvatar(
          radius: 25,
          backgroundImage: AssetImage(item.url),
        ),
        SizedBox(
          height: 2.0,
        ),
        Container(
            //color: Colors.red,
            child: Text(
          item.title,
          style: TextStyle(fontSize: 7.0, fontWeight: FontWeight.bold),
        )),
      ],
    ),
  );
}
