import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'medical.dart';
import 'meals.dart';
import 'clothing.dart';
import 'food_banks.dart';
import 'housing.dart';
import 'laundry.dart';
import 'showers.dart';
import 'other.dart';
import 'dart:io';

class Services extends StatefulWidget{

  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {

  String serviceTitle = "Services";
  String newsLink = 'https://www.facebook.com/DepaulDaybreak/';

  @override
  Widget build(BuildContext context) {



    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text(serviceTitle),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
              padding: EdgeInsets.all(5.0)
          ),
          Padding(
              padding: EdgeInsets.all(5.0),
          child: Row(
            children: <Widget>[
              Icon(Icons.info),
              Text(' '),
              Expanded(
                child: RaisedButton(
                  child: Text('Latest News', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                  onPressed: ( ) async {

                    if (await canLaunch(newsLink))
                      await launch(newsLink);
                    else
                      throw 'Could not launch link';
                  },
                  color: Color.fromARGB(255, 210, 180, 140),
                ),
              ),
            ],
          ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.local_hospital),
                Text(' '),
                Expanded(
                    child: RaisedButton(
                      child: Text('Medical', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                      onPressed: () => _moveToMedical(context),
                      color: Color.fromARGB(255, 210, 180, 140),
                    ))
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.fastfood),
                Text(' '),
                Expanded(
                    child: RaisedButton(
                      child: Text('Meals', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      onPressed: () => _moveToMeals(context),
                      color: Color.fromARGB(255, 210, 180, 140),
                    )
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.account_balance),
                Text(' '),
                Expanded(
                  child: RaisedButton(
                    child: Text('Food Banks', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    onPressed: () => _navFoodPantry(context),
                    color: Color.fromARGB(255, 210, 180, 140),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.shopping_cart),
                Text(' '),
                Expanded(
                  child: RaisedButton(
                    child: Text('Clothing', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    onPressed: () => _moveToClothing(context),
                    color: Color.fromARGB(255, 210, 180, 140),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.local_laundry_service),
                Text(' '),
                Expanded(
                  child: RaisedButton(
                    child: Text('Laundry', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    onPressed: () => _navLaundry(context),
                    color: Color.fromARGB(255, 210, 180, 140),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.bubble_chart),
                Text(' '),
                Expanded(
                  child: RaisedButton(
                    child: Text('Showers', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    onPressed: () => _navShower(context),
                    color: Color.fromARGB(255, 210, 180, 140),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.home),
                Text(' '),
                Expanded(
                  child: RaisedButton(
                    child: Text('Housing', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    onPressed: () => _navHousing(context),
                    color: Color.fromARGB(255, 210, 180, 140),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.widgets),
                Text(' '),
                Expanded(
                  child: RaisedButton(
                    child: Text('Other', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    onPressed: () => _navOther(context),
                    color: Color.fromARGB(255, 210, 180, 140),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
// This trailing comma makes auto-formatting nicer for build methods.
  }

  void _moveToMedical(BuildContext context){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => Medical()),
    );
  }

  void _moveToMeals(BuildContext context){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => Meals()),
    );
  }

  void _moveToClothing(BuildContext context){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => Clothing()),
    );
  }
}

void _navLaundry(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder:
        (context) => LaundryDisplay()),
  );
} // end of DisplayRaisedButtons
void _navShower(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder:
        (context) => ShowerDisplay()),
  );
}void _navHousing(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder:
        (context) => HousingDisplay()),
  );
}void _navOther(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder:
        (context) => OtherDisplay()),
  );
}
void _navFoodPantry(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder:
        (context) => FoodBankDisplay()),
  );
}