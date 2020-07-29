import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc_backend/widgets/bottom_widget.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height;
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            left: 0,
            height: height*0.3,
            child: Container(
              color: const Color(0xFFB0BEC5),
            ),

          ),
          Positioned(
            top: height*0.24,
            left: 0,
            right: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.vertical(top: Radius.circular(40.0)),
              child: Container(
                height: height*0.76,
                color: const Color(0xFFE8EAF6),
              ),
            ),
          ),
          Positioned(
            bottom: height*0.04,
            left: 0,
            right: 0,
            child: Container(
              child: bottomSection(),
            ),
          )
        ],
      ),
    );
  }

}