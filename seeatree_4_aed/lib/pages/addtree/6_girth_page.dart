/*
-See A Tree Citizen Science Project App
- Aarond Dino

Page: Girth Status
Purpose: 
- Displays relative images for girth.
- Acquires girth input from user.
- Redirects to pages: Canopy Status.
*/

import 'package:flutter/material.dart';
import 'package:seeatree_4_aed/widgets.dart';

//#2.111111: Girth Status Page
class GirthStatusPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Width of the Trunk"), backgroundColor: Colors.green),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          
          new TextCard(text:"Can you:", size: 30.0, box:Colors.grey[200]),

          new Column(
            children: <Widget>[
              PictureButtonSideText(
                image: "assets/Girth1.JPG",
                text: "Hold?",
                nextpage: "/CanopyStatus",
                width: 160.0,
                height: 80.0,
              ),
              PictureButtonSideText(
                image: "assets/Girth2.JPG",
                text: "Hug?",
                nextpage: "/CanopyStatus",
                width: 160.0,
                height: 80.0,
              ),
              PictureButtonSideText(
                image: "assets/Girth3.JPG",
                text: "Couple hug?",
                nextpage: "/CanopyStatus",
                width: 160.0,
                height: 80.0,
              ),
              PictureButtonSideText(
                image: "assets/Girth4.JPG",
                text: "Group hug?",
                nextpage: "/CanopyStatus",
                width: 160.0,
                height: 80.0,
              ),
            ],
          ),
          new TextButton(
            text: "I'm not sure",
            color: Colors.white,
            nextpage: "/CanopyStatus",
          ),
        ],
      )
    );
  }
}