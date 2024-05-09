import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp (
      //this line used to rommove mode Banner :
        debugShowCheckedModeBanner: false ,
        //Scaffold is the middle of the page without the head :
        home : Scaffold(
          backgroundColor: Colors.blueGrey,
          // the appbar is he header of the page : contain the title the navigation tools etc .
          appBar : AppBar(
            title : Text("Sunset And Sunrise Pic") ,
            backgroundColor: Colors.blueGrey[900] ,
          ) ,
          body : Center (
            child:Image(
               image : NetworkImage('https://miro.medium.com/v2/resize:fit:1100/format:webp/1*-N9itIZGxd2FvtbbDnlQIg.jpeg') ,
              //   image : AssetImage('Images/sun1.jpg')
            ),
          ),
        )
    ),
  );
}

