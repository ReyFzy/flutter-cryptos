import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
          width: 120,
          height: 120,
          padding:
              const EdgeInsets.only(left: 12, right: 12, top: 20, bottom: 20),
          margin: const EdgeInsets.only(left: 10, right: 10),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.map,
                color: Colors.white,
              ),
              Text("Learn Crypto Earn Crypto",
                  style: TextStyle(color: Colors.white))
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
          width: 120,
          height: 120,
          padding:
              const EdgeInsets.only(left: 12, right: 12, top: 20, bottom: 20),
          margin: const EdgeInsets.only(left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.map,
                color: Colors.grey[700],
              ),
              Text("Learn Crypto Earn Crypto",
                  style: TextStyle(color: Colors.grey[700]))
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
          width: 120,
          height: 120,
          padding:
              const EdgeInsets.only(left: 12, right: 12, top: 20, bottom: 20),
          margin: const EdgeInsets.only(left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.map,
                color: Colors.grey[700],
              ),
              Text("Learn Crypto Earn Crypto",
                  style: TextStyle(color: Colors.grey[700]))
            ],
          ),
        )
      ],
    );
  }
}
