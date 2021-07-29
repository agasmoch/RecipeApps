import 'package:flutter/material.dart';
import 'package:recipeapps/appbartittle.dart';
import 'package:recipeapps/theme.dart';
import 'package:recipeapps/widgets/foodcard.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Title(Judul)
            AppBar(
              centerTitle: true,
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              title: AppbarTittle(),
              leading: IconButton(
                icon: Icon(Icons.menu, color: Colors.black),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("You pressed sub menu!"),
                    ),
                  );
                },
              ),
            ),

            SizedBox(
              height: 10,
            ),

            //RECOMEND FOOD
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                "Recomended Food",
                style: ingrediantsandstepsTextStyle,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: FoodCard(),
            )
          ],
        ),
      ),
    );
  }
}
