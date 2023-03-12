import 'package:flutter/material.dart';

Widget title(context) {
  return Padding(
    padding: const EdgeInsets.only(left: 14),
    child: RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
          text: "< ",
          style: const TextStyle(
            fontSize: 35,
            color: Colors.white,
          ),
          children: [
            TextSpan(
              text: 'm',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Theme.of(context).primaryColor,
                fontSize: 35,
              ),
            ),
            const TextSpan(
              text: 'on',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
              ),
            ),
            TextSpan(
              text: "y's",
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 35,
              ),
            ),
            const TextSpan(
              text: " />",
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
              ),
            ),
          ]),
    ),
  );
}
