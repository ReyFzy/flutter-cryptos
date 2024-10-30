import 'package:flutter/material.dart';

class Rectangle extends StatelessWidget {
  final String balance;
  const Rectangle({super.key, required this.balance});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: const BorderRadius.all(Radius.circular(12)),
      ),
      width: 300,
      height: 200,
      padding: const EdgeInsets.only(left: 12, right: 12, top: 20, bottom: 20),
      margin: const EdgeInsets.only(left: 30, right: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "My Wallet",
            style: TextStyle(
                color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Balance",
                style:
                    TextStyle(fontWeight: FontWeight.w400, color: Colors.white),
              ),
              Text(
                balance,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w500),
              ),
              const Text(
                "/usd",
                style:
                    TextStyle(fontWeight: FontWeight.w400, color: Colors.white),
              ),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.inventory,
                    color: Colors.white,
                  ),
                  Text(
                    "Deposit",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.archive,
                    color: Colors.white,
                  ),
                  Text(
                    "Withdraw",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.insert_link_rounded,
                    color: Colors.white,
                  ),
                  Text(
                    "More",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
