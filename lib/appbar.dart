import 'package:chatgpt/myntrainsider.dart';
import 'package:flutter/material.dart';

import 'mainbody.dart';

class Appbar extends StatefulWidget {
  const Appbar({super.key});

  @override
  State<Appbar> createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    //List<String> popList = ['Order', 'Wishlist', 'GiftsCards', 'MyntraInsider'];
    double w = MediaQuery.of(context).size.width;
    //double h=MediaQuery.of(context).size.height;
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: [
            PopupMenuButton<String>(
                icon: Icon(
                  Icons.menu,
                  color: Colors.grey[700],
                ),
                itemBuilder: ((context) => [
                      PopupMenuItem(value: 'Order', child: Text('Order')),
                      PopupMenuItem(value: 'Wishlist', child: Text('Wishlist')),
                      PopupMenuItem(
                          value: 'GiftsCards', child: Text('GiftsCards')),
                      PopupMenuItem(
                        value: 'MyntraInsider',
                        child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyntraInsider()),
                              );
                            },
                            child: Text('MyntraInsider')),
                      ),
                    ])),
            Container(
              child: CircleAvatar(
                  maxRadius: 22,
                  minRadius: 10,
                  backgroundImage: AssetImage('images/myntralogo.jpg')),
            ),
            SizedBox(
              width: w / 5,
              //width,
            ),
            IconButton(
              icon: Icon(
                Icons.add_box_outlined,
                color: Colors.grey[700],
              ),
              onPressed: () {
                // Handle settings icon press
              },
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.grey[700],
              ),
              onPressed: () {
                // Handle settings icon press
              },
            ),
            IconButton(
              icon: Icon(
                Icons.favorite_border,
                color: Colors.grey[700],
              ),
              onPressed: () {
                // Handle notifications icon press
              },
            ),
            IconButton(
              icon: Icon(
                Icons.shopping_bag_outlined,
                color: Colors.grey[700],
              ),
              onPressed: () {
                // Handle person icon press
              },
            ),
          ],
        ),
        body: MainBody(),
      ),
    );
  }
}
