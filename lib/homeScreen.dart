import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 10,right: 10),
        child: Column(
          
          children: [
            Card1Wid(),
            SizedBox(height: 50,),
            Stack(
              alignment: Alignment.topCenter,
              clipBehavior: Clip.none, children:[ 
                      
                         Container(
                      width: 50,
                      height: 50,
                      decoration: ShapeDecoration(
                        shape: CircleBorder(),
                        color: Colors.transparent),
                      ),
                Positioned(
                top: 30,

                  child: Card(
                    elevation: 5,
                  color: Color(0XFFd38484),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20,bottom: 10,left: 10,right: 10),
                    child: Column(
                      children: [
                       SizedBox(height: 30,),
                         Container(
                         height: 30,
                         width: MediaQuery.of(context).size.width*0.9,
                        color: Color(0XFFa8d8ad),
                        child: Text(""),
                        ),
                      ],
                    ),
                  ),
                            ),
                ),
                Positioned(
                        
                        bottom: 5,
                        child: Container(
                          height: 30,
                          width: 250,
                         // width: MediaQuery.of(context).size.width * 0.4,
                          color: Color(0XFFc4c4c4),
                          child: Text(""),
                        ),
                      ),
                ]
            ),
          ],
        ),
      ),
    );
  }
}

class Card1Wid extends StatelessWidget {
  const Card1Wid({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      color: Color(0XFFd38484),
      // height: MediaQuery.of(context).size.height * 0.12,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Container(
         width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(top: 8,bottom: 8),
                width: 250,
                color: Color(0XFFc4c4c4),
                child: Text(""),
              ),
              SizedBox(height: 15,),
              Container(
              padding: EdgeInsets.only(top: 8,bottom: 8),
               width: MediaQuery.of(context).size.width * 0.85,
                color: Color(0XFFa8d8ad),
                child: Text(""),
              ),
            ],
          ),
        ),
      ),
    );
  }
}