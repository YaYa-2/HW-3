import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        
        
     
        backgroundColor: const Color.fromARGB(255, 53, 229, 226),
        //appBar proprity and AppBar the value
        appBar: AppBar(
          title: Text('butterflay App'),
          backgroundColor: Color.fromARGB(255, 108, 144, 223),
          //make the text title in middel
          centerTitle: true,
        ),
        //center wedgit centeral whatever wedgit insideit 
        body: Center(
          child: Container(
          width: 200,
          height: 250,
        
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 191, 158, 158),
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
BoxShadow(
  color: Color.fromARGB(255, 203, 103, 103),
  spreadRadius: 3,
  blurRadius: 10,
  offset: Offset(0,3),

),
            ],
          ),
          child: Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
               child: Image.asset("image/butterfly.jpeg",
          height: 150,
          ),
            ),
            Text(
              'butterfly',
            style: TextStyle(fontSize: 23,
            fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(height: 4,),
            Text(
              'brown butterfly',
            style: TextStyle(fontSize: 16,
            fontWeight: FontWeight.bold
            ),
            ),
            // SizedBox(height: 6),
            // RatingBar.builder(
            //   intialRating:4,
            //   minRating :1,
            //   direction:Axis.horizontal,
            //   itemCount:5,
            //   itemSize:16,
            //   itemPadding:EdgeInsets.symmetric(horizontal: 4),
            //   itemBuilder:(context,_)=> Icon(
            //     Icons.star,
            //     color: Color.fromARGB(255, 110, 181, 62),
            //   ),
            //   onRatingUpdate:(index){},
            // ),
          ],  
          ),
         
          ),
          
          ),
        ),
      
      ),
    );
  }
}