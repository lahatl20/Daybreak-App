import 'package:flutter/material.dart';
import 'clickable_text.dart';

class AboutUs extends StatefulWidget{

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<AboutUs> {

  String serviceTitle = "About Us";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text(serviceTitle),
      ),
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text('"Everyone should have a place to call home and a', style: TextStyle(color: Colors.black54, fontStyle: FontStyle.italic),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text('stake in their community."', style: TextStyle(color: Colors.black54, fontStyle: FontStyle.italic),),
                ),
              ],
            ),

            Text(""),

            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("Daybreak – A project of Depaul USA, is a day resource", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("center designed to assist homeless and", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("impoverished persons in our community. Daybreak", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("offers an escape from difficult living conditions", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("and provides rest, sanctuary, toward lives of", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(2.0),
                  child: Text("stability and dignity and services designed to", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(2.0),
                  child: Text("improve lives, restore dignity, and bring stability.", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),

            Text(""),

            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("Services offered include showers, case management,", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("healthcare, dental, education and life skills groups,", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("and laundry", style: TextStyle(color: Colors.black54),),
                ),
              ],
            ),

            Text(""),

            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("Monday, Wednesday - Friday:", style: TextStyle(color: Colors.black54),),
                ),
                Spacer(),
                Text("7:30 AM - 4 PM"),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                ),
                Spacer(),
                Text("Closed 11 AM - 12 PM"),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("Tuesday:", style: TextStyle(color: Colors.black54),),
                ),
                Spacer(),
                Text("12:30 PM - 4 PM"),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("Phone:", style: TextStyle(color: Colors.black54),),
                ),
                Spacer(),
                phoneText('478-216-9119', '4782169119'),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text("Phone:", style: TextStyle(color: Colors.black54),),
                ),
                Spacer(),
                phoneText('174 Walnut St Macon, GA 31201', '174+Walnut+St+Macon,+GA+31201'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}