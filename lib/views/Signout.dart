import 'package:chatapp/services/auth.dart';
import 'package:chatapp/views/signin.dart';
import 'package:flutter/material.dart';
class Signout extends StatefulWidget{
  _SignoutState createState() => _SignoutState();
}

class _SignoutState extends State<Signout> {
   //AuthMethods authMethods = new AuthMethods();
void initState(){
 
  super.initState();
}
  Widget build(BuildContext context){
  return Signin(); 
  }
}