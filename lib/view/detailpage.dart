import 'package:flutter/material.dart';
import 'package:recipeapps/model/datarecipe.dart';
import 'package:recipeapps/theme.dart';

class DetailPage extends StatelessWidget {
  final DataRecipe datarecipe;

  const DetailPage({required this.datarecipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: whiteColor,
        body: SafeArea(
          bottom: false,
          child: Stack(
            children: [
              Image.asset(
                datarecipe.imageAsset,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fill,
              ),
              ListView(
                children: [
                  SizedBox(
                    height: 305,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20)),
                      color: whiteColor,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 30,
                        ),

                        // Judul(Tittle)
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: edge,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Flexible(
                                flex: 1,
                                fit: FlexFit.tight,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      datarecipe.foodname,
                                      style: foodnameTextStyle,
                                    ),

                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.timer,
                                          color: Colors.orange,
                                        ),
                                        Text(
                                          '${datarecipe.time} Minutes',
                                          style: descriptionTextStyle.copyWith(
                                              fontSize: 12, color: Colors.grey),
                                        ),
                                        SizedBox(
                                          width: 12.5,
                                        ),
                                        Icon(
                                          Icons.fastfood,
                                          color: Colors.orange,
                                        ),
                                        Text(
                                          '${datarecipe.calories} Calories',
                                          style: descriptionTextStyle.copyWith(
                                              fontSize: 12, color: Colors.grey),
                                        ),
                                        SizedBox(
                                          width: 12.5,
                                        ),
                                        Icon(
                                          Icons.leaderboard,
                                          color: Colors.orange,
                                        ),
                                        Text(
                                          datarecipe.level,
                                          style: descriptionTextStyle.copyWith(
                                              fontSize: 12, color: Colors.grey),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),

                                    //Bahan-Bahan (Ingrediants)
                                    Text.rich(TextSpan(
                                        text: "Ingrediants",
                                        style: ingrediantsandstepsTextStyle,
                                        children: [
                                          TextSpan(
                                              text: datarecipe.ingrediants,
                                              style: descriptionTextStyle)
                                        ])),
                                    //Langkah-langkah(Steps)
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(),
                                      child: Text(
                                        "Steps",
                                        style: ingrediantsandstepsTextStyle,
                                      ),
                                    ),
                                    Container(
                                        padding: EdgeInsets.only(),
                                        child: Text(
                                          datarecipe.steps,
                                          style: descriptionTextStyle,
                                          softWrap: true,
                                        )),

                                    SizedBox(
                                      height: 10,
                                    ),
                                    //FAB Tonton(Watch Now)
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                          horizontal: edge),
                                      height: 50,
                                      width: MediaQuery.of(context).size.width,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          ElevatedButton(
                                            onPressed: () {
                                              ScaffoldMessenger.of(context)
                                                  .showSnackBar(SnackBar(
                                                      content: Text(
                                                          "You pressed watch now ~")));
                                            },
                                            child: Text(
                                              "Watch Now",
                                              style: fabTextStyle,
                                            ),
                                            style: ElevatedButton.styleFrom(
                                              primary: greenColor,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(17),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),

              //btnBack(Button Kembali)
              Padding(
                padding: EdgeInsets.symmetric(horizontal: edge, vertical: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(
                            Icons.arrow_back_outlined,
                            color: Colors.grey,
                          )),
                    ),
                    LoveButton(),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}

class LoveButton extends StatefulWidget {
  const LoveButton({Key? key}) : super(key: key);

  @override
  _LoveButtonState createState() => _LoveButtonState();
}

class _LoveButtonState extends State<LoveButton> {
  bool isLove = false;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
        backgroundColor: Colors.white,
        child: IconButton(
          icon: Icon(
            isLove ? Icons.favorite : Icons.favorite_border,
            color: Colors.red,
          ),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text("You pressed love this food !")));
            setState(() {
              isLove = !isLove;
            });
          },
        ));
  }
}
