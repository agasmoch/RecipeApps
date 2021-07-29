import 'package:flutter/material.dart';
import 'package:recipeapps/theme.dart';

class AppbarTittle extends StatelessWidget {
  const AppbarTittle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Recipe", style: foodnameTextStyle),
        Text("+",
            style: TextStyle(
                color: greenColor,
                fontWeight: FontWeight.w500,
                fontFamily: "Poppins",
                fontSize: 24))
      ],
    );
  }
}
