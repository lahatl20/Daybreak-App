import 'package:flutter/material.dart';
import 'clickable_text.dart';

class Dental extends StatefulWidget{

  @override
  _DentalState createState() => _DentalState();
}

class _DentalState extends State<Dental>{

  String serviceTitle = "Dental Services";

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
                    Text("Macon-Bibb County Health Department", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Children through age 18.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-745-0411', '4787450411'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('171 Emery Hwy Macon, GA 31217', '171+Emery+Hwy+Macon,+GA+31217'),
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Macon Volunteer Clinic", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Ask for Jennifer at ext. 128.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-755-1110', '4787551110'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('376 Rogers Ave Macon, GA 31204', '376+Rogers+Ave+Macon,+GA+31204'),
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Oglethorpe Dental Clinic", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Fees.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-743-5856', '4787435856'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('1248 Oglethorpe St Macon, GA 31201', '1248+Oglethorpe+St+Macon,+GA+31201'),
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Rehoboth", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Serving Houston, Peach, Taylor, and", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Crawford Counties.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-953-7770', '4789537770'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:"),
                    Spacer(),
                    addressText('3208 US Hwy 41 N Warner Robins, GA 31008', '3208+US+Hwy+41+N+Warner+Robins,+GA+31008'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Website:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    urlText('http://www.careforlifeclinic.com'),
                  ],
                ),
              ),
            ],
          ),
      ),
    );
  }
}