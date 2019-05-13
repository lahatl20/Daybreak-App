import 'package:flutter/material.dart';
import 'clickable_text.dart';

class Meals extends StatefulWidget{

  @override
  _MealsState createState() => _MealsState();
}

class _MealsState extends State<Meals>{

  String serviceTitle = "Meal Services";

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
                    Text("Bethel AME Church", style: TextStyle(fontWeight: FontWeight.bold),),
                      ],
                    ),
                ),
              Padding(
                  padding: EdgeInsets.all(2.0),
                  child: Row(
                    children: <Widget>[
                      Text("Breakfast, Sunday:", style: TextStyle(color: Colors.black54),),
                      Spacer(),
                      Text("8 AM - 9 AM", style: TextStyle(color: Colors.black54),),
                    ],
                  ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Food Pantry,", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("11 AM - 2 PM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Every 3rd Tuesday of the Month:", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-474-9128', '4784749128')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('3607 Earl St Macon, GA 31204', '3607+Earl+St+Macon,+GA+31204')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Centenary United Methodist Church", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Breakfast, Sunday:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("7:30 AM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Dinner,", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("6 PM - 7 PM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("First Wednesday of the Month", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-742-8955', '4787428955')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('1290 College St Macon, GA 31201', '1290+College+St+Macon,+GA+31201')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Christ Church", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Lunch, Saturday & Sunday:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("12 PM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-745-0427', '4787450427')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('582 Walnut St Macon, GA 31201', '582+Walnut+St+Macon,+GA+31201')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Daybreak", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Breakfast,", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("7:30 AM - 8:30 AM ", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Monday, Wednesday, Thursday, Friday:", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Coffee, Daily", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("2 pm", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-216-9119', '4782169119')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('174 Walnut St Macon, GA 31201', '174+Walnut+St+Macon,+GA+31201')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Heritage on Houston", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Scrambled Eggs for Jesus, Sunday:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("8 AM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-747-3083', '4787473083')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('4116 Houston Ave Macon, GA 31206', '4116+Houston+Ave+Macon,+GA+31206')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Heritage United Methodist Church", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Breakfast, Sunday:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("8 AM - 9 AM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-477-1662', '4784771662')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('4062 Vineville Ave Macon, GA 31210', '4062+Vineville+Ave+Macon,+GA+31210')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Holsey Temple CME Church", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Dinner, Friday:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("6 PM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-742-6914', '4787426914')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('1011 Washington Ave Macon, GA 31201', '1011+Washington+Ave+Macon,+GA+31201')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Lizzie Chapel Baptist Church", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Breakfast and Food Pantry,", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("8 AM - 10 AM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Third Saturday of the Month:", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-746-0422', '4787460422')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('1180 Bartlett St Macon, GA 31204', '1180+Bartlett+St+Macon,+GA+31204')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Loaves and Fishes", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Sack Lunches, Tuesday:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("12 PM - 1 PM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Grocery (Call to Reserve)", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("11 AM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("First 60 to Call/Come In and Pick Up,", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("8:30 AM - 2 PM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Wednesday:", style: TextStyle(color: Colors.black54),),
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
                    Text("Macon Outreach", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Breakfast, Tuesday:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("7 AM - 8 AM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Lunch,", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("11 AM - 12 PM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Monday, Wednesday, Thursday, Friday:", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Food Pantry (Appointment Only),", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("12:30 PM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Call on Tuesday and Wednesday:", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-743-8026', '4787438026')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('267 1st St Macon, GA 31201', '267+1st+St+Macon,+GA+31201')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("New Hope Missionary Baptist Church", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Breakfast and Food Pantry,", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("8 AM - 10 AM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Third Saturday of the Month:", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-743-9413', '4787439413')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('1465 Burton Ave Macon, 31204', '1465+Burton+Ave+Macon,+31204')
                  ],
                ),
              ),
              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Rescue Mission", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Dinner, Daily:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("3 PM", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-743-5445', '4787435445')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('774 Hazel St Macon, GA 31201', '774+Hazel+St+Macon,+GA+31201')
                  ],
                ),
              ),
            ],
          ),
      )
    );
  }
}