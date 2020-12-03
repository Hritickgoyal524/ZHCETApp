import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  clickphoto() async {
    var picker = ImagePicker();
    await picker.getImage(source: ImageSource.gallery);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ZHCETAPP",
          style: TextStyle(color: Colors.black),
        ),
        flexibleSpace: Image(
          image: AssetImage('images/download.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            width: 10,
          ),
        ],
      ),
    );
  }
}
class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        title: Text('MY ACCOUNT'),
     centerTitle: true, 
     
     actions: <Widget>[
    IconButton(
      icon: Icon(
        Icons.notifications,
        color: Colors.white,
        size: 32,
      ),
      onPressed: () {
        // do something
      },)],
      ),
      body:Container(child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      Container(
        margin: EdgeInsets.symmetric(horizontal:15,vertical:20),
        width: 450,
        height: 300,
        child: Card(
          elevation: 5,
        child: Column(children: [
          Container(padding: EdgeInsets.only(top: 20),
            child: 
         CircleAvatar(radius: 50,
  backgroundImage: AssetImage('images/profile.jpg'),
)),

Container(margin: EdgeInsets.only(left:35,top:35),
  child: Row(children:[
  Container(
    width: 150,
    //color:Colors.amber,
    padding: EdgeInsets.only(left:1,top:3),
    child:Column(children: [
    Text("Hritick Goyal",style: TextStyle(fontSize:20,fontWeight: FontWeight.w500),),
    SizedBox(height:13,),
    Text("(+91) 1111111",style: TextStyle(fontSize:16)),
SizedBox(height:13),
    Text("Goyal@gmail.com",style: TextStyle(fontSize:16,fontWeight: FontWeight.w500))

],)),
SizedBox(width: 65,),
Container(
    height: 130,
   child: Text("|",style: TextStyle(fontSize: 95,fontWeight: FontWeight.w100,color: Colors.black87.withOpacity(0.3)),),),
SizedBox(width: 20,),
GestureDetector(child:
Container(
    
    child:Icon(Icons.edit,size: 45,color: Colors.black87.withOpacity(0.7),)))
]),),

        ],),
      )),
      
     
        ])));}}