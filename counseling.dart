import 'package:flutter/material.dart';
import 'clickable_text.dart';

class Counseling extends StatefulWidget{

  @override
  _CounselingState createState() => _CounselingState();
}

class _CounselingState extends State<Counseling>{

  String serviceTitle = "Counseling Services";

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
                    Text("Babies Cannot Wait", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Developmental evaluations and sevices.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-745-9200', '4787459200'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('201 2nd St Macon, GA 31201', '201+2nd+St+Macon,+GA+31201'),
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Family Counseling Center", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Individual, family, mariage, and crisis counseling.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Free or sliding scale.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-745-2811', '4787452811'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    Text("Suite 203", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Spacer(),
                    Container(
                      margin: const EdgeInsets.all(1.0),
                      width: 200.0,
                      height: 32.0,
                      child: addressText('651 Martin Luther King Jr Blvd Macon, GA 31201', '651+Martin+Luther+King+Jr+Blvd+Macon,+GA+31201'),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Website:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    urlText('http://www.fcccg.org'),
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Hephzibah Behavioral Health Services", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Evaluations, counseling, crisis intervention,", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("diagnostic assessment, and substance,", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("abuse counseling.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Medicaid and sliding scale billing.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-476-0805', '4784760805'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('6601 Zebulon Rd Macon, GA 31220', '6601+Zebulon+Rd+Macon,+GA+31220'),
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Lighthouse for Families", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("A service of Methodist Children's Home.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Individual, family, mariage, and crisis counseling", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("with Medicaid.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Free-based 10-week parenting class program.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Visitation Program.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-474-3001', '4784743001'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('116 Peirce Ave Macon, GA 31204', '116+Peirce+Ave+Macon,+GA+31204'),
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Mercer Family Therapy Center", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Sliding scale billing.", style: TextStyle(color: Colors.black54),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-301-5970', '4783015970'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('655 1st St Macon, GA 31201', '655+1st+St+Macon,+GA+31201'),
                  ],
                ),
              ),

              Text(""),
              Text(""),

              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("River Edge Behavioral Health Center", style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Phone:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('478-803-5970', '4788035970'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Text("Address:", style: TextStyle(color: Colors.black54),),
                    Spacer(),
                    phoneText('175 Emery Hwy Macon, GA 31217', '175+Emery+Hwy+Macon,+GA+31217'),
                  ],
                ),
              ),
            ]
        )
      )
    );
  }
}