import 'package:flutter/material.dart';
import 'clickable_text.dart';

class Clothing extends StatefulWidget{

  @override
  _ClothingState createState() => _ClothingState();
}

class _ClothingState extends State<Clothing>{

  String serviceTitle = "Clothing Services";

  @override
  Widget build(BuildContext context){
    return Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
        title: Text(serviceTitle),
    ),
    body: Padding(
      padding: EdgeInsets.all(30.0),
      child: ListView(
        children: <Widget>[
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Family Advancement Ministries", style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Children's clothing to age 6.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Maternity clothes.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Call for an appointment and leave name", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("and number.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Phone:", style: TextStyle(color: Colors.black54),),
                  Spacer(),
                  phoneText('478-745-7165', '4787457165')
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Address:", style: TextStyle(color: Colors.black54),),
                  Spacer(),
                  phoneText('570 High Place St Macon, GA 31201', '570+High+Place+St+Macon,+GA+31201')
                ],
              )
          ),

          Text(""),
          Text(""),

          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Loaves and Fishes Ministries", style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Available Monday through Friday every 30 days", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Phone:", style: TextStyle(color: Colors.black54),),
                  Spacer(),
                  phoneText('478-741-1007', '4787411007')
                ],
              )
          ),
          Padding(
            padding: EdgeInsets.all(2.0),
            child: Row(
              children: <Widget>[
                Text("Address:", style: TextStyle(color: Colors.black54),),
                Spacer(),
                Container(
                  margin: const EdgeInsets.all(1.0),
                  width: 200.0,
                  height: 48.0,
                  child: addressText('651 Martin Luther King Jr Blvd Macon, GA 31201', '651+Martin+Luther+King+Jr+Blvd+Macon,+GA+31201'),
                ),
              ],
            ),
          ),

          Text(""),
          Text(""),

          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Macon Outreach at Mulberry", style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Must get number before 9 AM.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Available every 90 days.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Phone:", style: TextStyle(color: Colors.black54),),
                  Spacer(),
                  phoneText('478-743-8026', '4787438026')
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Address:", style: TextStyle(color: Colors.black54),),
                  Spacer(),
                  phoneText('267 1st St Macon, GA 31201', '267+1st+St+Macon,+GA+31201')
                ],
              )
          ),

          Text(""),
          Text(""),

          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Rescue Mission of Middle Georgia", style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Fire victims with Red Cross forms and", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("agency referrals.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Available every 90 days.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Phone:", style: TextStyle(color: Colors.black54),),
                  Spacer(),
                  phoneText('478-743-5445', '4787435445')
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Address:", style: TextStyle(color: Colors.black54),),
                  Spacer(),
                  phoneText('774 Hazel St Macon, GA 31201', '774+Hazel+St+Macon,+GA+31201')
                ],
              )
          ),

          Text(""),
          Text(""),

          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Salvation Army", style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Clothing vouchers on Wednesday only.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("First five to apply from 8 AM - 11:30 AM.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Call ahead for details.", style: TextStyle(color: Colors.black54),)
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Phone:", style: TextStyle(color: Colors.black54),),
                  Spacer(),
                  phoneText('478-746-8572', '4787468572')
                ],
              )
          ),
          Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                children: <Widget>[
                  Text("Address:", style: TextStyle(color: Colors.black54),),
                  Spacer(),
                  phoneText('774 Hazel St Macon, GA 31201', '774+Hazel+St+Macon,+GA+31201')
                ],
              )
          ),
        ],
      ),
    ),
    );
  }
}