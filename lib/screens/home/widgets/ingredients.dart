
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/style.dart';

class Ingredients extends StatelessWidget{
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(
          top: 10
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5
                  ),
                  child: FaIcon(FontAwesomeIcons.bookOpen, color: orangeTheme),
                ),
                Text(
                "INGREDIENTES",
                style: TextStyle(
                  color: orangeTheme,
                  fontSize: 18
                ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10
              ),
              child: Text(
                "Massa",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                top: 5
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text("4 ovos"),
                  Text("2 xícaras (chá) de açúcar"),
                  Text("3 xícaras (chá) de farinha de trigo"),
                  Text("1 copo (americano) de suco de laranja"),
                  Text("1 colher (sopa) de fermento em pó")
                ], 
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                bottom: 10
              ),
              child: Text(
                "Cobertura",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text("1 garrafa pequena de leito de coco"),
                  Text("1 garrafa de leite (utilize a mesma media do leite de coco)"),
                  Text("1 lata de leite condensado"),
                  Text("1 pacote de coco ralado sem açúcar"),
                ],
              ),
            )
          ],  
        ),
      ),
      
    );
  }
}