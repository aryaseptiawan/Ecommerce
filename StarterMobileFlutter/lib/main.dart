import 'package:flutter/material.dart';
import 'package:ecommerce/pages/cart_page.dart';
import 'package:ecommerce/pages/checkout_page.dart';
import 'package:ecommerce/pages/checkout_success_page.dart';
import 'package:ecommerce/pages/sign_in_page.dart';
import 'package:ecommerce/pages/splash_page.dart';
import 'package:ecommerce/pages/sign_up_page.dart';
import 'package:ecommerce/pages/home/main_page.dart';
import 'package:ecommerce/pages/product_page.dart';
import 'package:ecommerce/pages/detail_chat_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
        '/product': (context) => ProductPage(),
        '/cart': (context) => CartPage(),
        '/checkout': (context) => CheckoutPage(),
        '/checkout-success': (context) => CheckoutSuccessPage(),
      },
    ); //MaterialApp
  }
}
