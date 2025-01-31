import 'package:flutter/material.dart';

class Sizer extends StatelessWidget {
  final double multiplier;
  final bool isVertical;

  const Sizer({super.key, this.multiplier = 1, this.isVertical = true});

  factory Sizer.qtr() => _qtr;
  static const Sizer _qtr = Sizer(multiplier: 0.25);

  factory Sizer.half() => _half;
  static const Sizer _half = Sizer(multiplier: 0.5);

  factory Sizer.vertical12() => _vertical12;
  static const Sizer _vertical12 = Sizer(multiplier: 0.75);

  factory Sizer.vertical24() => _vertical24;
  static const Sizer _vertical24 = Sizer(multiplier: 1.5);

  factory Sizer.vertical32() => _vertical32;
  static const Sizer _vertical32 = Sizer(multiplier: 2);

  factory Sizer.vertical48() => _vertical48;
  static const Sizer _vertical48 = Sizer(multiplier: 3);

  factory Sizer.vertical64() => _vertical64;
  static const Sizer _vertical64 = Sizer(multiplier: 4);

  factory Sizer.vertical80() => _vertical80;
  static const Sizer _vertical80 = Sizer(multiplier: 5);

  factory Sizer.vertical96() => _vertical96;
  static const Sizer _vertical96 = Sizer(multiplier: 6);

  factory Sizer.qtrHorizontal() => _qtrHor;
  static const Sizer _qtrHor = Sizer(multiplier: 0.25, isVertical: false);

  factory Sizer.halfHorizontal() => _halfHorizontal;
  static const Sizer _halfHorizontal = Sizer(multiplier: 0.5, isVertical: false);
  factory Sizer.horizontal12() => _horizontal12;
  static const Sizer _horizontal12 = Sizer(
    multiplier: 0.75,
    isVertical: false,
  );

  factory Sizer.horizontal() => _horizontal;
  static const Sizer _horizontal = Sizer(isVertical: false);

  factory Sizer.horizontal24() => _horizontal24;
  static const Sizer _horizontal24 = Sizer(multiplier: 1.5, isVertical: false);

  factory Sizer.horizontal32() => _horizontal32;
  static const Sizer _horizontal32 = Sizer(multiplier: 2, isVertical: false);

  factory Sizer.horizontal64() => _horizontal64;
  static const Sizer _horizontal64 = Sizer(multiplier: 4, isVertical: false);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: isVertical ? 16 * multiplier : 0,
      width: isVertical ? 0 : multiplier * 16,
    );
  }
}
