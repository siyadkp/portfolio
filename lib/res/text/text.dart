import 'dart:html';

import 'package:flutter/material.dart';

class Texts {
  static Widget text({required String text}) => Padding(
        padding: const EdgeInsets.only(top: 20, right: 40),
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 18),
        ),
      );
}
