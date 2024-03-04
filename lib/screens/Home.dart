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
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,borderRadius: BorderRadius.circular(30)
              ),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(0),
                  prefixIcon: Icon(Icons.search, color: tdBlack, size: 20,
                  ),
                  prefixIconConstraints: BoxConstraints(
                    maxHeight: 20,
                    minWidth: 20
                  ),
                  border: InputBorder.none,
                  hintText: 'Search',
                  hintStyle: TextStyle(color: tdGrey),


                ),
              ),
            ),
          ],
        ),
      ),
    );

  }
}
