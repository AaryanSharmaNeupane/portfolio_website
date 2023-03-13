import 'package:flutter/material.dart';
import 'package:portfolio_website/helpers/text.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "What I can Do?",
          style: TextStyle(
            color: Colors.white,
            fontSize: 50,
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 17, 0, 0),
          child: SizedBox(
            width: 1300,
            child: Text(
              servicesSubHeading,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(350, 71, 71, 0),
          child: Row(
            children: [
              SizedBox(
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
                        const Text(
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
                        const Text(
                          "🛠 Flutter",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Text(
                          "🛠 Java",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Text(
                          "🛠 Kotlin",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              SizedBox(
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
                          "assets/images/ios.png",
                          height: 170,
                        ),
                        const Text(
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
                        const Text(
                          "🛠 Flutter",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Text(
                          "🛠 Swift",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              SizedBox(
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
                          "assets/images/web.png",
                          height: 170,
                        ),
                        const Text(
                          "Web Development",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Text(
                          "Are you interested in great website? Let's make it a reality.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Text(
                          "🛠 HTML",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Text(
                          "🛠 CSS",
                          style: TextStyle(color: Colors.white),
                        ),
                        const Text(
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
