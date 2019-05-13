import 'package:flutter/material.dart';
import 'clickable_text.dart';
import 'package:url_launcher/url_launcher.dart';

class FoodBankDisplay extends StatelessWidget {

  @override
  Widget build (BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text("Food Banks"),
      ),  // AppBar


      body: Padding (

        padding: EdgeInsets.all(10.0),

        child: ListView(



          children: <Widget>[

//==================Bethany SDA Church=============================
            Text('Bethany SDA Church', style: TextStyle(fontWeight: FontWeight.bold) ),


            Row(
                children: <Widget>[

                  Text('3rd Wednesday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('Starting at 3 PM',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-746-0202', '4787460202'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '1550 Edna Place,\n Macon, GA 31201',

                      '1550+Edna+Place,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================Bethel AME church =============================
            Text('Bethel AME Church', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('3rd Tuesday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('11 AM - 2 PM',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-474-8128', '4784748128'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '3607 Earl St,\n Macon, GA 31204',

                      '3607+Earl+St,+Macon,+GA+31204'),

                ]),
            Row(children: <Widget>[Text(' ')]),


//==================Bethel CME church =============================

            Text('Bethel CME Church', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('As needed'),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-746-8007', '4787468007'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '668 Pio Nono Ave,\n Macon, GA 31201',

                      '668+Pio Nono+ave,+Macon,+GA+31204'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================Bold as a lion church =============================

            Text('Bold As A Lion', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('As needed'),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-746-0024', '4787460024'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '2590 Napier Ave,\n Macon, GA 31201',

                      '2590+Napier+ave,+Macon,+GA+31204'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================center hill baptist church =============================

            Text('Center Hill Baptist Church', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Tuesday & Thursday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('10 AM - 2 PM',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-742-2073', '4787422073'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '1555 Cedar Ave,\n Macon, GA 31204',

                      '1555+Cedar+ave,+Macon,+GA+31204'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================christian family baptist church =============================

            Text('Christian Family Worship Center', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Wednesday, Saturday\n& Sunday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('Meals',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-714-4723', '4787144723'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '31 Jeffersonville Rd,\n Macon, GA 31201',

                      '31+Jeffersonville+rd,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================community church of god =============================

            Text('Community Church of God', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Tuesday & Wednesday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('2 PM - 8 PM',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-742-4043', '4787424043'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '283 Grant Ave,\n Macon, GA 31201',

                      '283+Grant+Ave,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//================== countryside baptist church =============================

            Text('Countryside Baptist Church', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('As needed')

                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-781-4910', '4787814910'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '667 Carmen Rd,\n Macon, GA 31206',

                      '667+Carmen+Rd,+Macon,+GA+31206'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================Ebenezer Baptist Church =============================

            Text('Ebenezer Baptist Church', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Every 3rd Saturday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('10 AM - 12 PM',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-742-0575', '4787420575'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '777 Elm St,\n Macon, GA 31201',

                      '777+Elm+St,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================glorious hope Baptist Church =============================

            Text('Glorious Hope Baptist Church', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Monday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('8 AM - 10 AM',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-477-1609', '4784771609'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '3805 Napier Ave,\n Macon, GA 31204',

                      '3805+Napier+Ave,+Macon,+GA+31204'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================greater allen chapel =============================

            Text('Greater Allen Chapel', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('3rd Tuesday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('9 - 11:30 AM',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-745-4646', '4787454646'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '269 Pursley St,\n Macon, GA 31201',

                      '269+Pursley+St,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================greater little rock baptist church =============================

            Text('Greater Little Rock Baptist Church', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('As needed'), Spacer(),

                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-743-5616', '4787435616'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '2046 Felton Ave,\n Macon, GA 31201',

                      '2046+Felton+Ave,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================Harvest Cathedral =============================

            Text('Harvest Cathedral', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Thursday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('5 PM - 7 PM',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-781-7157', '4787817157'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '254 Rocky Creek Rd,\n Macon, GA 31206',

                      '254+Rocky Creek+Rd,+Macon,+GA+31206'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================helping hands ministries =============================

            Text('Helping Hands Ministries', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('3rd or 4th Thursday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('As needed',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-785-0076', '4787850076'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '230 Barnes Ferry Rd,\n Macon, GA 31216',

                      '230+Barnes Ferry+Rd,+Macon,+GA+31216'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================Lizzie Chapel =============================

            Text('Lizzie Chapel', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('2nd Saturday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('Delivery',  )
                      ]),
                ]),

            Row(
                children: <Widget>[

                  Text('3rd Saturday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('public & delivery',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-746-0422', '4787460422'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '1180 Bartlett St,\n Macon, GA 31204',

                      '1180+Bartlett+St,+Macon,+GA+31204'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================Macon Outreach at Mulberry =============================

            Text('Macon Outreach at Mulberry', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Tuesday & Wednesday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('by appointment',  )
                      ]),
                ]),


            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-743-8026', '4787438026'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '267 First St,\n Macon, GA 31201',

                      '267+First+St,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================mid state baptist association =============================

            Text('Mid State Baptist Association', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Tues:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('9 AM - 12 PM',  )
                      ]),
                ]),



            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-750-9114', '4787509114'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '3396 Napier Ave,\n Macon, GA 31204',

                      '3396+Napier+Ave,+Macon,+GA+31204'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//==================mt olive missionary baptist =============================

            Text('Mt Olive Missionary Baptistn', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('3rd Saturday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('8 AM - 11 AM',  )
                      ]),
                ]),



            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-745-0314', '4787450314'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '957 Oglethorpe St,\n Macon, GA 31201',

                      '957+Oglethorpe+St,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),



          ], // <Widget>[]

        ), // Column,

      ), // Padding

    );  // Scaffold
  }

}  // end of ClickableTextDisplay