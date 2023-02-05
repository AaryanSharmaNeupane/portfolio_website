import 'package:flutter/material.dart';
import 'package:portfolio_website/widgets/title.dart';

import 'home.dart';

// ignore: must_be_immutable
class MainPage extends StatelessWidget {
  List section = ["HOME", "SERVICES", "PROJECTS", "CONTACT"];

  MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50),
        child: Container(
          color: const Color.fromARGB(255, 0, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              title(context),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ...section.map((e) {
                    return Padding(
                      padding: const EdgeInsets.all(17.0),
                      child: Text(
                        e,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    );
                  })
                ],
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/images/bg.jpg',
                width: width,
                height: height,
                fit: BoxFit.cover,
                alignment: Alignment.topCenter,
              ),
            ),
            Home(),
          ],
        ),
      ),
    );
  }
}
