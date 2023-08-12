import 'package:amosaestaurantaap/components/button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget{
  const IntroPage ({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 138, 60, 55),
      body: Padding(
        padding : const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(height: 25),
          //Shop name
Text("Jay Samosa",
  style: GoogleFonts.dmSerifDisplay(
    fontSize: 28,
    color: Colors.white,
  )
),
         const SizedBox(height: 25),
          //icon
          Padding(
              padding: const EdgeInsets.all(50.0),
child :Image.asset('lib/images/samosa.png')
    ),
         const SizedBox(height: 25),
          //tittle
          Text("The Taste Of Indian Food",
            style: GoogleFonts.dmSerifDisplay(
            fontSize: 28,
            color: Colors.white,
          )
          ),
          //subtitle
            Text(
"Feel the taste of most Popular Indian Food from anywhere and anytime",
style: TextStyle(
  color: Colors.grey[300],
  height: 2,
),
          ),
          //get started button
          
          MyButton(text: "Get Started")
        ],
      ),
      )
    );

  }
}
