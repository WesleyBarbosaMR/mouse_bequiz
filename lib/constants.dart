import 'package:flutter/material.dart';

const kPrimaryColor = Color.fromARGB(255, 180, 155, 31);
const kSecondaryColor = Color.fromARGB(255, 123, 135, 204);
const kGreenColor = Color.fromARGB(255, 157, 226, 144);
const kRedColor = Color.fromARGB(255, 255, 113, 115);
const kGrayColor = Color.fromARGB(255, 147, 146, 146);
const kBlackColor = Color(0xFF101010);
const kPrimaryGradient = LinearGradient(
  colors: [
    Color.fromARGB(255, 180, 155, 31),
    Color.fromARGB(255, 172, 161, 100)
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

const kSecondaryGradient = LinearGradient(
  colors: [
    Color.fromARGB(255, 57, 85, 225),
    Color.fromARGB(255, 123, 135, 204)
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

const kGrayGradient = LinearGradient(
  colors: [
    Color.fromARGB(255, 147, 146, 146),
    Color.fromARGB(255, 185, 184, 184),
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

const double kDefaultPadding = 20.0;
