import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card1Wid(),
          SizedBox(height: 50,),
          Stack(
            alignment: Alignment.topCenter,
            clipBehavior: Clip.none, children:[ 
                    Positioned(
                      
                      bottom: 80,
                      child: Container(
                        height: 30,
                        width: MediaQuery.of(context).size.width * 0.4,
                        color: Colors.grey,
                        child: Text(""),
                      ),
                    ),
              Positioned(
              
                child: Card(
                color: Colors.red[200],
                child: Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 20,left: 10,right: 10),
                  child: Column(
                    children: [
                     SizedBox(height: 10,),
                       Container(
                       height: 30,
                       width: MediaQuery.of(context).size.width,
                      color: Colors.green,
                      child: Text(""),
                      ),
                    ],
                  ),
                ),
                          ),
              ),]
          )
        ],
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
      
      color: Colors.red[200],
      // height: MediaQuery.of(context).size.height * 0.12,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Container(
          // height: MediaQuery.of(context).size.height * 0.05,
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                
                width: MediaQuery.of(context).size.width *0.5,
                color: Colors.grey,
                child: Text(""),
              ),
              SizedBox(height: 20,),
              Container(
              
               width: MediaQuery.of(context).size.width * 0.9,
                color: Colors.green,
                child: Text(""),
              ),
            ],
          ),
        ),
      ),
    );
  }
}