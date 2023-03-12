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
            fontSize: 50,
          ),
        ),
        Container(
          width: 1300,
          child: Text(
            servicesSubHeading,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(350, 0, 71, 0),
          child: Row(
            children: [
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
                        Text(
                          "Android App Development",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          serviceCard,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "🛠 Flutter",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "🛠 Java",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "🛠 Kotlin",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
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
                        Text(
                          "iOS App Development",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          serviceCard,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "🛠 Flutter",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "🛠 Swift",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
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
                        Text(
                          "Web Development",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          serviceCard,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "🛠 HTML",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "🛠 CSS",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "🛠 Wordpress",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
