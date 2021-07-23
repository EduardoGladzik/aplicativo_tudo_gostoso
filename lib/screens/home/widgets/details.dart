import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/models/recipe.dart';
import 'package:tudo_gostoso/style.dart';

class Details extends StatelessWidget {
  final Recipe _recipeObj;

  Details(this._recipeObj);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: orangeTheme,
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
      
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              bottom: 10
            ),
            child: Text(
              _recipeObj.name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 34,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(  //"preparo" column
                children: [
                  FaIcon(FontAwesomeIcons.solidClock, color: Colors.white),
                  Padding(
                    padding: const 
                    EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: Text(
                      "PREPARO",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold
                      )
                    ),
                  ),
                  Text(
                    "40 MIN",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white
                    ),
                  )
                ],
              ),
              Column( //"Rendimento" column
                children: [
                  FaIcon(FontAwesomeIcons.cheese, color: Colors.white),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: Text(
                      "RENDIMENTO",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 12
                      ),
                    ),
                  ),
                  Text(
                    "12 PORÇÕES",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  FaIcon(FontAwesomeIcons.solidHeart, color: Colors.white),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: Text(
                      "FAVORITOS",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 12
                      ),
                    ),
                  ),
                  Text(
                    "1000",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  FaIcon(FontAwesomeIcons.solidCommentAlt, color: Colors.white),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: Text(
                      "COMENTÁRIOS",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 12
                      ),
                    ),
                  ),
                  Text(
                    "1500",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    ); 
  }

}