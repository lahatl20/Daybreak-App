import 'package:flutter/material.dart';
import 'clickable_text.dart';
import 'package:url_launcher/url_launcher.dart';

class OtherDisplay extends StatelessWidget {

  @override
  Widget build (BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text("Other Services"),
      ),  // AppBar


      body: Padding (

        padding: EdgeInsets.all(10.0),

        child: ListView(



          children: <Widget>[
//--------------------financial assistance----------------------
            Row(
                children: <Widget>[
                  Spacer(),Text('FINANCIAL ASSISTANCE',  style: TextStyle(fontWeight: FontWeight.bold) ), Spacer(),
                ]),
            Row(children: <Widget>[Text(' ')]),
//==================Salvation Army=============================
            Text('Salvation Army', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Wednesday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('Call at 8:30 AM',  ), Text('for appointment', )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-741-7156', '4787417156'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '774 Hazel St,\n Macon, GA 31201',

                      '774+Hazel+St,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//--------------------Free Wifi----------------------
            Row(
                children: <Widget>[
                  Spacer(),Text('FREE WIFI',  style: TextStyle(fontWeight: FontWeight.bold) ), Spacer(),
                ]),
            Row(children: <Widget>[Text(' ')]),
//==================Adriana's=============================
            Text('Adriana\'s', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Monday - Friday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('11 AM - 3:30 PM',  ),
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-742-2255', '4787422255'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '359 3rd St,\n Macon, GA 31201',

                      '359+third+st,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text('You can sit across the\nstreet in the benches')]),
            Row(children: <Widget>[Text(' ')]),

//===================BK gray hwy===================
            Text('Burger King - Gray Highway', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Monday - Thursday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('5:30 AM - 12 Midnight',  ),
                      ]),
                ]),

            Row(
                children: <Widget>[

                  Text('Friday - Saturday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('5:30 AM - 1 AM',  ),
                      ]),
                ]),
            Row(
                children: <Widget>[

                  Text('Sunday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('7 AM - 12 Midnight',  ),
                      ]),
                ]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-745-5019', '4787455019'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '1188 Gray Highway,\n Macon, GA 31211',

                      '1188+Gray+Hwy,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//====================daybreak==================

            Text('Daybreak', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Monday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('7:30 - 11 AM and',  ), Text('12PM - 4PM', )
                      ]),
                ]),

            Row(
                children: <Widget>[

                  Text('Tuesday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text('12:30PM - 4PM', )
                      ]),
                ]),
            Row(
                children: <Widget>[

                  Text('Wednesday-\nFriday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text('7:30 - 11 AM and',  ), Text('12PM - 4PM',  )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-216-9119', '4782169119'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '174 Walnut St,\n Macon, GA 31201',

                      '174+Walnut+St,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//====================the bird==================

            Text('Hummingbird', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Monday - Saturday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('4 PM - 2 AM',  ),
                      ]),
                ]),

            Row(
                children: <Widget>[

                  Text('Sunday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text('6PM - 12 Midnight', )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-741-9130', '4787419130'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '430 Cherry St,\n Macon, GA 31201',

                      '430+Cherry+St,+Macon,+GA+31201'),

                ]),

            Row(children: <Widget>[Text('You can sit on a nearby bench.')]),
            Row(children: <Widget>[Text(' ')]),


//===================JIT JOES===================

            Text('Jittery Joe\'s', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Monday - Friday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('7 AM - 6 PM',  ),
                      ]),
                ]),

            Row(
                children: <Widget>[

                  Text('Saturday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text('8 AM - 6 PM', )
                      ]),
                ]),
            Row(
                children: <Widget>[

                  Text('Sunday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text('10 AM - 4 PM', )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-621-5400', '4786215400'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '1635 Montpelier Ave,\n Macon, GA 31201',

                      '1635+Montpelier+Ave,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),


//===================Krystal===================

            Text('Krystal - Riverside Dr', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(children: <Widget>[Text('Open 24 hours everyday')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-745-5958', '4787455958'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '892 Riverside Drive,\n Macon, GA 31201',

                      '892+Riverside+Drive,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),

//===================Lamar===================

            Text('The Lamar', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-257-7979', '4782577979'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '562 Cherry St,\n Macon, GA 31201',

                      '562+Cherry+St,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text('You can sit on a nearby bench.')]),
            Row(children: <Widget>[Text(' ')]),

//===================McDonalds navicent===================

            Text('McDonald\'s - Navicent Hospital', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  Column(
                      children: <Widget>[
                        Row(children: <Widget>[Text('Navicent Hospital')]),
                        addressText(
                            '777 Hemlock St,\n Macon, GA 31201',

                            '777+Hemlock+St,+Macon,+GA+31201'),
                      ])
                ]),

            Row(children: <Widget>[Text(' ')]),

//===================McDonalds Pio Nono===================

            Text('McDonald\'s - Pio Nono Ave', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(children: <Widget>[Text('Open 24 hours every day')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-788-1150', '4787881150'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '2497 Pio Nono Ave,\n Macon, GA 31201',

                      '2497+Pio Nono+Ave,+Macon,+GA+31201'),

                ]),

            Row(children: <Widget>[Text(' ')]),

//===================McDonalds Pio Nono===================

            Text('McDonald\'s - Gray Hwy', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(children: <Widget>[Text('Open 4 AM - 12 Midnight every day')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-745-6324', '4787456324'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '550 Gray Highway,\n Macon, GA 31201',

                      '550+Gray+Highway,+Macon,+GA+31201'),

                ]),

            Row(children: <Widget>[Text(' ')]),

//===================McDonalds rocky creek===================

            Text('McDonald\'s - Rocky Creek Rd', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(children: <Widget>[Text('Open 24 hours every day')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-788-4233', '4787884233'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '1450 Rocky Creek Rd,\n Macon, GA 31206',

                      '1450+Rocky Creek+Rd,+Macon,+GA+31206'),

                ]),

            Row(children: <Widget>[Text(' ')]),

//===================McDonalds harrison rd===================

            Text('McDonald\'s - Harrison Rd', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(children: <Widget>[Text('Open 24 hours every day')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-747-2396', '4787472396'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '5020 Harrison Rd,\n Macon, GA 31206',

                      '5020+Harrison+Rd,+Macon,+GA+31206'),

                ]),

            Row(children: <Widget>[Text(' ')]),

//===================rosa parks square===================

            Text('Rosa Parks Square', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      'Poplar St and 1st St,\n Macon, GA 31201',

                      'Poplar St+and 1st St,+Macon,+GA+31201'),

                ]),

            Row(children: <Widget>[Text(' ')]),

//===================Taco bell gray===================

            Text('Taco Bell - Gray Hwy', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(children: <Widget>[Text('7 AM- 2 AM every day')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-743-5015', '4787435015'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '945 Gray Highway,\n Macon, GA 31211',

                      '945+Gray+Hwy,+Macon,+GA+31211'),

                ]),

            Row(children: <Widget>[Text(' ')]),

//====================Washington public library==================

            Text('Washington Public Library', style: TextStyle(fontWeight: FontWeight.bold) ),

            Row(
                children: <Widget>[

                  Text('Monday - Thursday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[

                        Text('9 AM - 9 PM',  ),
                      ]),
                ]),

            Row(
                children: <Widget>[

                  Text('Friday - Saturday:'), Spacer(),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text('9 AM - 6 PM', )
                      ]),
                ]),

            Row(children: <Widget>[Text(' ')]),

            Row(
                children: <Widget>[

                  Text('Phone:'), Spacer(),
                  phoneText('478-744-0800', '4787440800'),
                ]),

            Row(
                children: <Widget>[

                  Text('Address:'), Spacer(),

                  addressText(
                      '1180 Washington Ave,\n Macon, GA 31201',

                      '1180+Washington+Ave,+Macon,+GA+31201'),

                ]),
            Row(children: <Widget>[Text(' ')]),



//--------------------public outlets----------------------
            Row(
                children: <Widget>[
                  Spacer(),Text('PUBLIC ELECTRIC OUTLETS',  style: TextStyle(fontWeight: FontWeight.bold) ), Spacer(),
                ]),
            Row(children: <Widget>[Text(' ')]),
//==================Adriana's=============================
            Text('Third Street Park', style: TextStyle(fontWeight: FontWeight.bold) ),


            Row(children: <Widget>[Text('Both sides of the fountain.')]),
            Row(children: <Widget>[Text(' ')]),


          ], // <Widget>[]

        ), // Column,

      ), // Padding

    );  // Scaffold
  }

}