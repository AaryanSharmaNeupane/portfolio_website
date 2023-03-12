import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_website/main.dart';

import '../helpers/text.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
          padding: const EdgeInsets.all(80.0),
          child: SizedBox(
            width: 800,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      hellotag,
                      style: const TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w500,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/images/driving.gif",
                        height: 71,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 13, 0, 13),
                  child: Text(
                    myname,
                    style: const TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 13, 0, 13),
                  child: Row(
                    children: [
                      const Text(
                        "A",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400,
                          fontSize: 32,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        animationtxt1,
                        style: const TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400,
                          fontSize: 32,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 13, 0, 13),
                  child: Text(
                    miniDescription,
                    style: const TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.w400,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 26, 0, 17),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Download CV"),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        AvatarGlow(
          endRadius: 150,
          glowColor: primaryColor,
          showTwoGlows: true,
          curve: Curves.easeOutQuart,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(300),
              border: Border.all(
                width: 3,
                color: primaryColor,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(300),
              child: Image.asset(
                "assets/images/kanimo.jpg",
                height: 230,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
