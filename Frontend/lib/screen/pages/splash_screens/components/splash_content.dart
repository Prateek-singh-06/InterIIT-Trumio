import 'package:flutter/material.dart';
import '../../../../../size_config.dart';


class SplashContent extends StatelessWidget {
  const SplashContent({
    required this.text,
    required this.image,
  }) : super();
  final String? text;
  final String? image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),


        Image.asset(
          image!,
          height: getProportionateScreenHeight(300),
          width: getProportionateScreenWidth(255),
        ),


        Text(
          text!,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),

        Spacer(flex: 1),

      ],
    );
  }
}
