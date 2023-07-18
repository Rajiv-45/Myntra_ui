import 'package:flutter/material.dart';

class MyntraInsider extends StatefulWidget {
  const MyntraInsider({super.key});

  @override
  State<MyntraInsider> createState() => _MyntraInsiderState();
}

class _MyntraInsiderState extends State<MyntraInsider> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Container(
            //color: Colors.red,
            child: Icon(
              Icons.menu,
              color: Colors.grey[700],
            ),
          ),
          title: Text(
            'Myntra',
            style: TextStyle(
                color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
          ),
          actions: [
            Container(
              height: 10,
              width: 50,
              child: Icon(
                Icons.shopping_bag_outlined,
                color: Colors.grey[700],
              ),
            ),
            // SizedBox(
            //   width: 1,
            // ),
            Container(
              height: 10,
              width: 50,
              child: Icon(
                Icons.favorite_border_outlined,
                color: Colors.grey[700],
              ),
            ),
            Container(
              height: 10,
              width: 50,
              child: Icon(
                Icons.search,
                color: Colors.grey[700],
              ),
            ),
          ],
        ),
        body: Container(
          color: Colors.black87,
          child: Column(
            children: [
              Container(
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(5),
                  //   color: Colors.black87,
                  // ),
                  height: h / 1.38,
                  width: w,
                  color: Colors.black87,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          height: h / 1.9,
                          //color: Colors.amber,
                          child: Image.asset(
                            'images/insidertwo.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            padding: EdgeInsets.fromLTRB(2, 10, 0, 0),
                            height: 140,
                            width: w - 20,
                            //color: Colors.amber,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Join the insider programme and earn',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.grey[500]),
                                ),
                                SizedBox(
                                  height: 4.0,
                                ),
                                Text(
                                  'Supercoin with every purchase and much',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.grey[500]),
                                ),
                                SizedBox(
                                  height: 4.0,
                                ),
                                Text(
                                  'more Login now!',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.grey[500]),
                                ),
                                SizedBox(
                                  height: 12.0,
                                ),
                                Text(
                                  'New Goal Criteria',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Column(children: [
                          Container(
                            height: 140,
                            width: w - 26,
                            color: Colors.grey[800],
                            child: Column(
                              children: [
                                Container(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 10.0),
                                  height: 69.5,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.workspace_premium,
                                        size: 30,
                                        color: Colors.grey[50],
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(6, 7, 0, 0),
                                        height: 50,
                                        width: 90,
                                        // color: Colors.red,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '₹0',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 4,
                                            ),
                                            Text(
                                              'You have Spent',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey[300]),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 60,
                                      ),
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(6, 7, 0, 0),
                                        height: 50,
                                        width: 90,
                                        //color: Colors.red,
                                        child: Column(
                                          // crossAxisAlignment:
                                          // CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '₹7000',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 4,
                                            ),
                                            Text(
                                              'Goal',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey[300]),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 1,
                                  color: Colors.grey,
                                ),
                                Container(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 10.0),
                                  height: 69.5,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.workspace_premium,
                                        size: 30,
                                        color: Colors.grey[50],
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(6, 7, 0, 0),
                                        height: 50,
                                        width: 90,
                                        // color: Colors.red,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '₹0/5',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 4,
                                            ),
                                            Text(
                                              'Your Orders',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey[300]),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 60,
                                      ),
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(6, 7, 0, 0),
                                        height: 50,
                                        width: 90,
                                        //color: Colors.red,
                                        child: Column(
                                          // crossAxisAlignment:
                                          // CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '5',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 4,
                                            ),
                                            Text(
                                              'Goal',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey[300]),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]),
                        Container(
                          height: 150,
                        )
                      ],
                    ),
                  )),
              Container(
                margin: EdgeInsets.only(top: 6),
                height: 40,
                width: w - 28,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: Colors.red),
                child: Center(
                  child: Text(
                    'LOG IN',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 18.0,
              ),
              Text(
                'By enrolling you agree to',
                style: TextStyle(color: Colors.white54, fontSize: 17.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Insider Terms & Conditions',
                style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
