import 'dart:html';

import 'package:flutter/material.dart';
import 'package:ecommerce/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Home Page',
        style: primaryTextStyle,
      ),
    );
  }
}
