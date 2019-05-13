import 'package:flutter/material.dart';
import 'services.dart';
import 'about_us.dart';

void main() => runApp(MyApp());

final String appTitle = 'Home';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 0, 0, 205),
      ),
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15.0),
                child: Text("Daybreak Macon", style: TextStyle(color: Colors.black54, fontSize: 50.0, fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Image.asset('assets/images/dePaul.jpg',
                width: 300.0,
                height: 170.0),
              ),
              Text("A Project of Depaul USA", style: TextStyle(color: Colors.black54, fontSize: 30.0, fontWeight: FontWeight.bold)),
              Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(42.0, 5.0, 20.0, 0.0),
                    child: RaisedButton(
                      child: Text("Services", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                      onPressed: () => _moveToServices(context),
                      color: Color.fromARGB(255, 210, 180, 140),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(40.0, 5.0, 2.0, 0.0),
                    child: RaisedButton(
                      child: Text("About Us", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                      onPressed: () => _moveToAbout(context),
                      color: Color.fromARGB(255, 210, 180, 140),
                    ),
                  )
                ],
              ),
            ],
          ),
    );
  }

  void _moveToServices(BuildContext context){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => Services()),
    );
  }

  void _moveToAbout(BuildContext context){
    Navigator.push(context,
      MaterialPageRoute(builder: (context) => AboutUs()),
    );
  }
}
