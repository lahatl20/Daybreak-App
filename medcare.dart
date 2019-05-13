import 'package:flutter/material.dart';
import 'clickable_text.dart';

class MedCare extends StatefulWidget{

  @override
  _MedCareState createState() => _MedCareState();
}

class _MedCareState extends State<MedCare>{

  String serviceTitle = "Medical Care";

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
          child: ListView(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Anderson Health Clinic", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Care Partners Program", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Prescription assistance for chronic illnesses.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Call to speak to someone about eligibility.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-663-7019', '4786637019')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Daybreak", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Eye care for uninsured adults.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Lions Club referral program:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("ex 2009"),
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

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("First Choice Primary Care", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Insurance accepted.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Non-insured fees based on income.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-787-4266', '4787874266')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('770 Walnut St. Macon, GA 31202', '770+Walnut+St.+Macon,+GA+31202')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("First Choice Primary Care", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Insurance accepted.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Non-insured fees based on income.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-787-4266', '4787874266')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('770 Walnut St. Macon, GA 31202', '770+Walnut+St.+Macon,+GA+31202')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Goggles Eyecare 4Kids", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Discount for low income vision exam and", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("glasses for kids and adults.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-803-0001', '4788030001')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('635 Pio Nono Ave Macon, GA 31204', '635+Pio+Nono+Ave+Macon,+GA+31204')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Hope Center", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("HIV/AIDS support services for healthcare, dental,", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("housing, and more.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-464-0612', '4784640612')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    addressText('180 Emery Hwy Macon, GA 31217', '180+Emery+Hwy+Macon,+GA+31217')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Kolbe Life Center", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Pregnancy resource and counseling center", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-257-4425', '4782574425')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Lenscrafters", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Eye Care for uninsured adults through the One Sight", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Foundation.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-474-3720', '47847437205')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Macon-Bibb County Health Department", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-745-0411', '4787450411')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('171 Emery Hwy Macon, GA 31217', '171+Emery+Hghwy+Macon,+GA+31217')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Macon Volunteer Clinic", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Healthcare for the employed but uninsured.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-755-1110', '4787450411')
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('376 Rogers Ave Macon, GA 31204', '376+Rogers+Ave+Macon,+GA+31204')
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Right from the Start", style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Medicaid for children, families, and pregnant women.", style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('800-809-7276', '8008097276')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}