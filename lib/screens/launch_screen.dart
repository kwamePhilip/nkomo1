import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flash_chat/components/rounded_button.dart';
import 'package:flash_chat/screens/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:flash_chat/constants.dart';

class launchScreen extends StatefulWidget {
  static const String id = 'launch_screen';

  @override
  _launchScreenState createState() => _launchScreenState();
}

class _launchScreenState extends State<launchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: TypewriterAnimatedTextKit(
            text: ['Nkomo App'],
            textStyle: TextStyle(
              fontSize: 45.0,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            )),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container( child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[Container(
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.airplanemode_active,
                      color: Colors.teal.shade900,
                      size: 100.0,
                    ),
                    Text('Ghanaians',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                      fontSize: 20.0
                    ),),
                    Text('Abroad',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 20.0
                      ),),
                  ],
                ),
              ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.import_contacts,
                        color: Colors.teal.shade900,
                        size: 100.0,
                      ),
                      Text('Religion',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 20.0
                        ),),
                    ],
                  ),

                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        color: Colors.teal.shade900,
                        size: 100.0,
                      ),
                      Text('Education',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontSize: 20.0
                        ),),
                    ],
                  ),
                )
              ],
            ),
          ),Container( child:
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[Container(
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.favorite,
                    color: Colors.teal.shade900,
                    size: 100.0,
                  ),
                  Text('Love &',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 20.0
                    ),),
                  Text('Relationship',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 20.0
                    ),),
                ],
              ),
            ),
              Container(
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.account_balance,
                      color: Colors.teal.shade900,
                      size: 100.0,
                    ),
                    Text('Politics',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 20.0
                      ),),
                  ],
                ),

              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.local_hospital,
                      color: Colors.teal.shade900,
                      size: 100.0,
                    ),
                    Text('Health',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 20.0
                      ),),
                  ],
                ),
              )
            ],
          ),
          ),
          Container( child:
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[Container(
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.monetization_on,
                    color: Colors.teal.shade900,
                    size: 100.0,
                  ),
                  Text('Business &',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 20.0
                    ),),
                  Text('Trade',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 20.0
                    ),),
                ],
              ),
            ),
              Container(
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.golf_course,
                      color: Colors.teal.shade900,
                      size: 100.0,
                    ),
                    Text('Sports',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 20.0
                      ),),
                  ],
                ),

              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.queue_music,
                            color: Colors.teal.shade900,
                            size: 50.0,
                          ),
                          Icon(
                            Icons.local_bar,
                            color: Colors.teal.shade900,
                            size: 90.0,
                          )
                        ],
                      ),
                    ),
                    Text('Entertainment',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 20.0
                      ),),
                  ],
                ),
              )
            ],
          ),
          ),

        ],
      ),
    );
  }
}


