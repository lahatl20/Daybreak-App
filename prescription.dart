import 'package:flutter/material.dart';
import 'clickable_text.dart';

class Pharmacy extends StatefulWidget{

  @override
  _PharmacyState createState() => _PharmacyState();
}

class _PharmacyState extends State<Pharmacy>{

  String serviceTitle = "Prescription Services";

  @override
  Widget build(BuildContext context) {
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
                    Text("GoodRx Discount Card", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Website:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    urlText("https://www.goodrx.com"),
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Loaves and Fishes Ministries", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Monday, Tuesday:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("8:30 AM - 11 AM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-741-1007', '4787411007')
                  ],
                ),
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
                    Text("Partnership for Prescription Assistance", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Call for an appointment.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('1-888-477-2669', '18884772669')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Website:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    urlText('http://www.pparx.org/')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}