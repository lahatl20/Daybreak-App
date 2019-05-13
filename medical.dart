import 'package:flutter/material.dart';
import 'medcare.dart';
import 'dental.dart';
import 'counseling.dart';
import 'prescription.dart';

class Medical extends StatefulWidget{

  @override
  _MedicalState createState() => _MedicalState();
}

class _MedicalState extends State<Medical>{

  String serviceTitle = "Medical Services";

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text(serviceTitle),
      ),
      body: Column(
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(5.0)
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.local_hospital),
                  Text("  "),
              Expanded(
                  child: RaisedButton(
                    child: Text('Medical Care', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                    color: Color.fromARGB(255, 210, 180, 140),
                    onPressed: () => _moveToMedCare(context),
                  )
              ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.local_pharmacy),
                  Text("  "),
              Expanded(
                  child: RaisedButton(
                    child: Text('Prescription', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                    color: Color.fromARGB(255, 210, 180, 140),
                    onPressed: () => _moveToPharmacy(context),
                  )
              ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.favorite),
                  Text("  "),
                  Expanded(
                      child: RaisedButton(
                        child: Text('Counseling', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                        color: Color.fromARGB(255, 210, 180, 140),
                        onPressed: () => _moveToCounseling(context),
                      )
                  )
                ]
              )
            ),
            Padding(
                padding: EdgeInsets.all(5.0),
                child: Row(
                    children: <Widget>[
                      Icon(Icons.sentiment_very_satisfied),
                      Text("  "),
                      Expanded(
                          child: RaisedButton(
                            child: Text('Dental', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            color: Color.fromARGB(255, 210, 180, 140),
                            onPressed: () => _moveToDental(context),
                          )
                      )
                    ]
                )
            )
          ],
        ),
    );
  }

  void _moveToMedCare(BuildContext context){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => MedCare()),
    );
  }

  void _moveToPharmacy(BuildContext context){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => Pharmacy()),
    );
  }

  void _moveToCounseling(BuildContext context){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => Counseling()),
    );
  }

  void _moveToDental(BuildContext context){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => Dental()),
    );
  }


}