import 'package:flutter/material.dart';
import 'package:task/constants/colors.dart';

class ToDo extends StatelessWidget {
  const ToDo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: ListTile(
        onTap: (){
          print('clique todo items');
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
        tileColor: Colors.white,
        leading: Icon(Icons.check_box, color: tdBlue,),
        title: Text('chexbox',style: TextStyle(
        color: tdBlack, fontWeight: FontWeight.bold, fontSize: 15,
        decoration: TextDecoration.lineThrough
        ),
        ),
        trailing: Container(
          padding: EdgeInsets.all(0),
          margin: EdgeInsets.symmetric(vertical: 5),
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            color: tdRed,
            borderRadius: BorderRadius.circular(10)
          ),
          child: IconButton(
            color: Colors.white,
            onPressed: () {
              print('delete');

            },
            icon: Icon(Icons.delete),
            iconSize: 18,
          ),
        ),

      ),
    );
  }
}
