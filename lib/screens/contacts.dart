import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../helpers/text.dart';

// ignore: must_be_immutable
class Contact extends StatelessWidget {
  List socials = [
    {
      "imgUrl":
          "https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png",
      "links": "https://github.com/Monikagm11"
    },
    {
      "imgUrl": "https://cdn-icons-png.flaticon.com/512/145/145807.png",
      "links": "https://www.linkedin.com/in/monika-gautam-a37a42258/"
    },
    {
      "imgUrl":
          "https://i.pinimg.com/736x/24/37/73/2437730f7e3a5705e205e67fa2cd1020.jpg",
      "links": "https://www.instagram.com/monikagautam93/"
    },
    {
      "imgUrl": "https://www.facebook.com/images/fb_icon_325x325.png",
      "links": "https://www.facebook.com/monika.gautam.313"
    },
  ];

  Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Get in touch",
          style: TextStyle(
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Text(
          "If you want to avail my services, you can contact me through the links below.",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.w400,
          ),
        ),
        SizedBox(
          width: 1000,
          child: Card(
            color: const Color.fromARGB(255, 76, 74, 74),
            child: Padding(
              padding: const EdgeInsets.all(17.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        contactHeadding,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          launchUrl(
                            Uri.parse(socials[2]['links']),
                          );
                        },
                        child: const Text("Contact me"),
                      ),
                    ],
                  ),
                  Text(
                    contactSubHeadding,
                    style: const TextStyle(color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        for (int index = 0; index < socials.length; index++)
                          InkWell(
                            onTap: (() {
                              launchUrl(
                                Uri.parse(socials[index]['links']),
                              );
                            }),
                            child: CircleAvatar(
                              foregroundImage:
                                  NetworkImage(socials[index]['imgUrl']),
                              backgroundColor: Colors.white,
                            ),
                          ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(17.0),
          child: Text(
            "Copyright@ 2023 ",
            style: TextStyle(color: Colors.white),
          ),
        )
      ],
    );
  }
}
