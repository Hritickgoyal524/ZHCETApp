import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Result extends StatefulWidget{
  _ResultState createState()=>_ResultState();
}
class _ResultState extends State<Result>{
  Widget build (BuildContext context){
    return Scaffold(
appBar:AppBar(
  title: Text("Result of Z.H.C.E.T", style: TextStyle(color: Colors.black, fontSize: 23,fontWeight: FontWeight.w800)),
        centerTitle: true,
        flexibleSpace: Image(
            image: AssetImage('images/download.jpg'),
            fit: BoxFit.cover,
          )),
 
  body: 
  Container(
    
    child:
   
    WebView(
    initialUrl: "http://ctengg.amu.ac.in/web/st_result001.php?prog=btech",
    javascriptMode: JavascriptMode.disabled

  )
  
    )
    );
  }
}