import 'package:flutter/material.dart';
import 'package:task/constants/colors.dart';
import 'package:task/widgets/SearchBox.dart';
import 'package:task/widgets/todo_item.dart';


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
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          children: [
            SearchBox(),
            Expanded(
                child: ListView(
                  children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 50,bottom: 20
                        ),
                        child: Text('ALL toDos ', style: TextStyle(color: tdBlack,
                            fontWeight: FontWeight.w500, fontSize: 30),
                        ),
                      ),
                    ToDo(),
                  ],
            )
            )
          ],
        ),
      ),
    );

  }
}

