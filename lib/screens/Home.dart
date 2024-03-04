import 'package:flutter/material.dart';
import 'package:task/constants/colors.dart';


class Home extends StatelessWidget {
  const Home({super.key,});



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: tdBGColor,
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(
          children: [Icon(Icons.menu,color:tdBlack,size:30) ],
        ),
      ),

      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,borderRadius: BorderRadius.circular(30)
              ),
              child: TextField(),
            ),
          ],
        ),
      ),
    );

  }
}
