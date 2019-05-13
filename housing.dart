import 'package:flutter/material.dart';
import 'clickable_text.dart';
import 'package:url_launcher/url_launcher.dart';

class HousingDisplay extends StatelessWidget {

  @override
  Widget build (BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text("Housing"),
      ),  // AppBar


      body: Padding (

        padding: EdgeInsets.all(10.0),

        child: ListView(



          children: <Widget>[
//--------------------emergency shelters----------------------
            Row(
                children: <Widget>[
                  Spacer(),Text('EMERGENCY SHELTER',  style: TextStyle(fontWeight: FontWeight.bold) ), Spacer(),
                ]),
            Row(children: <Widget>[Text(' ')]),
//==================Salvation Army=============================
            Text('Salvation Army', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Emergency Shelter for Men and Women.\nBe there by 4PM.'),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-746-8572', '4787468572'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '774 Hazel St,\n Macon, GA 31201',

                      '774+Hazel+St,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//--------------------TRANSITIONAL HOUSING----------------------
            Row(
                children: <Widget>[
                  Spacer(),Text('TRANSITIONAL HOUSING',  style: TextStyle(fontWeight: FontWeight.bold) ), Spacer(),
                ]),
            Row(children: <Widget>[Text(' ')]),
//==================EOC=============================
            Text('Macon-Bibb County\nEconomic Opportunity Council\n(EOC) Service Center', style: TextStyle(fontWeight: FontWeight.bold) ),



            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-750-8689', '4787508689'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '1877 Houston Ave,\n Macon, GA 31201',

                      '1877+Houston+Ave,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//=================centenary==================
            Text('Centenary Community\nMinistries, Inc. (CCMI)', style: TextStyle(fontWeight: FontWeight.bold) ),
            Row(
                children: <Widget>[

                  Text('For homeless men in recovery from\nan addiction.'),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-742-8926', '4787428926'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '1235 Ash St\n Macon, GA 31201',

                      '1235+Ash+St,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//--------------------Permanent HOUSING----------------------
            Row(
                children: <Widget>[
                  Spacer(),Text('PERMANENT HOUSING',  style: TextStyle(fontWeight: FontWeight.bold) ), Spacer(),
                ]),
            Row(children: <Widget>[Text(' ')]),
//==================Macon housing authority=============================
            Text('Macon Housing Authority', style: TextStyle(fontWeight: FontWeight.bold) ),
            Row(
                children: <Widget>[

                  Text('Apply for Public Housing or Section 8\nin person'),
                ]),


            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-752-5000', '4787525000'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '2015 Felton Ave,\n Macon, GA 31201',

                      '2015+Felton+Ave,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================volunteers of america=============================
            Text('Volunteers of America\nSoutheast, Inc.', style: TextStyle(fontWeight: FontWeight.bold) ),
            Row(
                children: <Widget>[

                  Text('SSVF grant to homeless and\nat-risk of homeless veterans.\nRapid rehousing, and\nfinancial assistance for rent,\nrent deposits, and utilities.'),
                ]),
            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-919-2377', '4789192377'),
                ]),

            Row(
                children: <Widget>[

                  Text('Email:'), Spacer(),
                  emailText('SSVF@voase.org'),
                ]),


            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),
                  addressText(
                      'Suite A, 341 Margie Dr,\n Warner Robins, GA 31088',

                      '341+Margie+Dr,+Warner Robins,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),



          ], // <Widget>[]

        ), // Column,

      ), // Padding

    );  // Scaffold
  }

}  // end of ClickableTextDisplay