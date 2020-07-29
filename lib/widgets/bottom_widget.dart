import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget bottomSection(){
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 20.0),
    child: Material(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex: 2,
              child: TextField(),
            ),
            Expanded(
              child: RaisedButton(
                onPressed: ()=>{},
                child: Text("Save"),
              ),
            )
          ],
        ),
      ),
    ),
  );
}