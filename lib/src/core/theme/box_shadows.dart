import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<BoxShadow> defaultBoxShadow = <BoxShadow>[
  const BoxShadow(
    spreadRadius: 15,
    blurRadius: 15,
    color: Color(0x34383838),
  ),
];

List<BoxShadow> appBarBoxShadow = <BoxShadow>[
  const BoxShadow(
    spreadRadius: 3,
    blurRadius: 3,
    color: Color(0x33000000),
  ),
];

List<BoxShadow> switchBoxShadow = <BoxShadow>[
  const BoxShadow(
    color: Color(0x29000000),
    offset: Offset(0, 3),
    blurRadius: 6,
  ),
];

List<BoxShadow> bottomNavigationBarBoxShadow = <BoxShadow>[
  BoxShadow(
    spreadRadius: 6,
    blurRadius: 6,
    color: const Color(0x33000000).withOpacity(0.1),
  ),
];
