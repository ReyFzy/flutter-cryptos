import 'package:flutter/material.dart';

class Popular extends StatelessWidget {
  const Popular({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: const BorderRadius.all(Radius.circular(8))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 18,
                      child: ClipOval(
                        child: Image.asset('assets/haerin.jpeg'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Bitcoin",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          "BTC/USD",
                          style:
                              TextStyle(color: Colors.grey[700], fontSize: 10),
                        )
                      ],
                    ),
                  ],
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("\$20174.45",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Row(
                      children: [
                        Icon(
                          Icons.arrow_drop_down,
                          color: Colors.red,
                          size: 20,
                        ),
                        Text(
                          "-3.15",
                          style: TextStyle(color: Colors.red),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 20),
          Container(
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: const BorderRadius.all(Radius.circular(8))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 18,
                      child: ClipOval(
                        child: Image.asset('assets/haerin.jpeg'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Ethereum",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          "ETH/USD",
                          style:
                              TextStyle(color: Colors.grey[700], fontSize: 10),
                        )
                      ],
                    ),
                  ],
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("\$20174.45",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    // Row(
                    //   children: [
                    //     Icon(
                    //       Icons.arrow_drop_down,
                    //       color: Colors.red,
                    //       size: 20,
                    //     ),
                    //     Text(
                    //       "-3.15",
                    //       style: TextStyle(color: Colors.red),
                    //     )
                    //   ],
                    // )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 20),
          Container(
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: const BorderRadius.all(Radius.circular(8))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 18,
                      child: ClipOval(
                        child: Image.asset('assets/haerin.jpeg'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Litecoin",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          "LTC/USD",
                          style:
                              TextStyle(color: Colors.grey[700], fontSize: 10),
                        )
                      ],
                    ),
                  ],
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("\$20174.45",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Row(
                      children: [
                        Icon(
                          Icons.arrow_drop_up,
                          color: Colors.green,
                          size: 20,
                        ),
                        Text(
                          "+3.15",
                          style: TextStyle(color: Colors.green),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
