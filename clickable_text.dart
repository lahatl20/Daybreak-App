import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:io';


Widget urlText(String url) {
  return GestureDetector(
    child: Text(url,
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 205),
          decoration: TextDecoration.underline ),
    ), // Text

    onTap: () => launchURL(url),
  ); // GestureDetector
}


void launchURL (String url) async{
  if (await canLaunch(url))
  {
    await launch(url);
  }
  else {
    throw 'Could not launch web page, address, or phone';
  }

}



Widget addressText (String addr, String addrFormat) {
  return GestureDetector(
    child: Text(addr,
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 205)			,
          decoration: TextDecoration.underline ),
    ), // Text

    onTap: () => _openMap(addrFormat),
  ); // GestureDetector
}


Widget emailText ( String adr ) {
  return GestureDetector(

    child: Text(adr,
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 205),
          decoration: TextDecoration.underline),
    ), // Text

    onTap: () => launchURL('mailto:<' + adr + '>'),

  );
}


  _openMap (String addrFormat) {

    String url;

    if (Platform.isIOS)
      url =
          'http://maps.apple.com/?address=' + addrFormat  ;
    else      // Platform.isAndroid
      url =
          'https://www.google.com/maps/search/?api=1&query=' +

              addrFormat 					;

    launchURL(url);
  }



  Widget phoneText (String phone, String phoneFormat) {
  return GestureDetector(
    child: Text(phone,
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 205) 		,
          decoration: TextDecoration.underline ),
    ),

    onTap: () => _openPhone(phoneFormat),
  );
}

_openPhone(String phoneFormat) {
  String url = 'tel://' + phoneFormat;

  launchURL(url);
}