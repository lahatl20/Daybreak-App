import 'package:flutter/material.dart';
import 'clickable_text.dart';
import 'package:url_launcher/url_launcher.dart';

class ShowerDisplay extends StatelessWidget {

  @override
  Widget build (BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text("Showers"),
      ),  // AppBar


      body: Padding (

        padding: EdgeInsets.all(10.0),

        child: ListView(



          children: <Widget>[
//=============Daybreak laundry==================

            Text('Daybreak', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54) ),

            Row(
                children: <Widget>[

                  Text('Monday:',style: TextStyle( color: Colors.black54)), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('7:30 - 11 AM, ',style: TextStyle( color: Colors.black54) ), Text('12 PM - 4 PM',style: TextStyle( color: Colors.black54) )
                      ]),
                ]),

            Row(
                children: <Widget>[

                  Text('Tuesday:',style: TextStyle( color: Colors.black54)), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text('12:30 PM - 4 PM',style: TextStyle( color: Colors.black54) )
                      ]),
                ]),
            Row(
                children: <Widget>[

                  Text('Wednesday-\nFriday:',style: TextStyle( color: Colors.black54)), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text('7:30 - 11 AM, ',style: TextStyle( color: Colors.black54)  ), Text('12 PM - 4 PM',style: TextStyle( color: Colors.black54)  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:',style: TextStyle( color: Colors.black54)), Spacer(),
                  phoneText('478-216-9119', '4782169119'),
                ]),
            Row(
                children: <Widget>[

                  Text('Address:',style: TextStyle( color: Colors.black54)), Spacer(),

                  addressText(
                      '174 Walnut St,\n Macon, GA 31201',

                      '174+Walnut+St,+Macon,+GA+31201'),

                ]),

            Row(children: <Widget>[Text(' ')]),

//===================Loaves and Fishes======================

            Text('Loaves and Fishes Ministries', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54)),

            Row(
                children: <Widget>[

                  Text('Monday - Friday:',style: TextStyle( color: Colors.black54)), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('9 AM - 11:30 PM',style: TextStyle( color: Colors.black54)),Text('(First 8 People)', style: TextStyle (fontWeight: FontWeight.bold, color: Colors.black54)) ,
                      ]),
                ]),
            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:',style: TextStyle( color: Colors.black54)), Spacer(),
                  phoneText('478-741-1007', '4787411007'),
                ]),
            Row(
                children: <Widget>[

                  Text('Address',style: TextStyle( color: Colors.black54)), Spacer(),
                  addressText(
                      '651 Martin Luther King, JR.\n Boulevard Macon, GA 31201',

                      '651+Martin+Luther+King+Jr+Blvd,+Macon,+GA+31201'),
                ]),


          ], // <Widget>[]

        ), // Column,

      ), // Padding

    );  // Scaffold
  }

}  // end of ClickableTextDisplay
