import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Color(0xFF383838),
        child: SafeArea(
            child: Container(
            padding: EdgeInsets.only(top:60.0),
            alignment: Alignment.center,
            child: Column(
                children: [
                    Container(
                        height: 100,
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                stops: [0.90, 1.0],
                                tileMode: TileMode.clamp,
                                colors: [Color(0xFFFFB56B),Color(0xFFFF587D)]
                            ),
                        ),
                        child: Image.asset("images/eagle.png", fit: BoxFit.contain, width: 70.0)
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 30.0),
                        child: Text("ARNELLE", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white))
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 15.0),
                        child: Text("The Golden Rule...Gold always rules.", overflow: TextOverflow.clip, textAlign: TextAlign.center,  style: TextStyle(fontSize: 40.0, fontStyle: FontStyle.italic, fontFamily: "Paul Signature", color: Colors.grey,))
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 30.0),
                        height: 10.0,
                        width: 40.0,
                        color: Colors.white70
                    ),
                    Container(
                        
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 80.0, ),
                        padding: EdgeInsets.only(top: 20.0, bottom: 20.0 ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                stops: [0.0, 1.0],
                                tileMode: TileMode.clamp,
                                colors: [Color(0xFFFFB56B),Color(0xFFFF587D)]
                            ),
                        ),
                        child: Text("Login", style: TextStyle(color: Colors.white, fontSize: 12.0), )

                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                            Expanded(
                                flex: 1,
                                child: Container(
                                    margin: EdgeInsets.only(top: 20.0, left: 70.0),
                                    height: 1.5,
                                    width: 100.0,
                                    color: Colors.white70
                                )
                            ),
                            Container(  
                                    margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
                                    child: Text("OR", style: TextStyle(color: Colors.white70,), )
                                ),
                            // Expanded(
                            //     flex: 1,
                            //     child: 
                            // ),
                            Expanded(
                                flex: 1,
                                child: Container(
                                    margin: EdgeInsets.only(top: 20.0, right: 70.0),
                                    height: 1.5,
                                    width: 100.0,
                                    color: Colors.white70
                                )
                            )
                        ]
                    ),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 20.0, ),
                        padding: EdgeInsets.only(top: 20.0, bottom: 20.0 ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            border: Border.all(
                                color: Colors.white70,
                                width: 2
                            )
                        ),
                        child: Text("Sign Up", style: TextStyle(color: Colors.white, fontSize: 12.0), )

                    )
                ]
            )
        )
        )
    );
  }
}