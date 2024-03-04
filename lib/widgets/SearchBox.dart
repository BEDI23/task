import 'package:flutter/material.dart';
import 'package:task/constants/colors.dart';


class SearchBox extends StatelessWidget {
  const SearchBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
