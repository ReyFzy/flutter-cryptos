import 'package:flutter/material.dart';
import '../components/rectangle.dart';
import '../components/categories.dart';
import '../components/popular.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    const _price = ["\$1357.00", "\$1234.00"];
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 30),
          SizedBox(
            height: 200,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _price.length,
              itemBuilder: (context, index) {
                return Rectangle(
                  balance: _price[index],
                );
              },
            ),
          ),
          const Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 20, height: 60),
                  Text("For You",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20))
                ],
              ),
              SingleChildScrollView(
                padding: EdgeInsets.only(left: 5),
                scrollDirection: Axis.horizontal,
                child: Categories(),
              ),
            ],
          ),
          const Column(children: [
            Row(
              children: [
                SizedBox(width: 20, height: 60),
                Text("Popular Cryptos",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20))
              ],
            ),
            SingleChildScrollView(
              padding: EdgeInsets.only(left: 5),
              child: Popular(),
            ),
          ]),
        ],
      ),
    );
  }
}
