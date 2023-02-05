import 'package:flutter/material.dart';
import 'package:portfolio_website/helpers/text.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "What I can Do?",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Text(
          servicesSubHeading,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Container(
          height: 330,
          width: 300,
          // color: Colors.black,
          child: Card(
            elevation: 5,
            color: const Color.fromARGB(255, 76, 74, 74),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/android.png",
                    height: 170,
                  ),
                  Text("Android App Development"),
                  Text(
                    serviceCard,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text("🛠 Flutter"),
                  Text("🛠 Flutter"),
                  Text("🛠 Flutter")
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
