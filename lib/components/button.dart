import 'package:flutter/material.dart';

class MyButton extends StatelessWidget{
  final String text;
  const MyButton({
    super.key,
  required this.text,
  });

  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration
        (color: Color.fromARGB(109, 140, 94, 91),
      borderRadius: BorderRadius.circular(40),
    ),

      padding: EdgeInsets.all(20),
      child:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
            Text(
        text,
              style: TextStyle(color: Colors.white),),
          const SizedBox(width: 10),
          //icons
          Icon(
            Icons.arrow_forward,
          color:Colors.white,

          )


        ],
            ),

      );


  }
}