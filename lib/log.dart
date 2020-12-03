//import 'package:chatapp/Faculty.dart';
import 'package:chatapp/helper/helperfunction.dart';
import 'package:chatapp/locate.dart';
import 'package:chatapp/notice.dart';
import 'package:chatapp/views/Aboutzhcet.dart';
import 'package:chatapp/views/Developers.dart';
//import 'package:chatapp/services/auth.dart';
import 'package:chatapp/views/Signout.dart';
import 'package:chatapp/views/chatroomscreen.dart';
import 'package:chatapp/views/result.dart';
import 'package:chatapp/widgets/Departments.dart';
import 'package:flutter/material.dart';

import 'helper/Constants.dart';

// ignore: must_be_immutable
class NavDrawer extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Container(
              padding:EdgeInsets.only(top:73) ,
              child:Text(
               Constants.mystring,
              style: TextStyle(color: Colors.redAccent, fontSize: 35,fontWeight: FontWeight.w900),textAlign: TextAlign.justify,
            )),
            decoration: BoxDecoration(
                color: Colors.green,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('images/download.jpg'))),
            )  ,
          ListTile(
           leading: Icon(Icons.chat),
            title: Text('Chat',style: TextStyle(color: Colors.black, fontSize: 16)),
            onTap: () => {Navigator.push(context, MaterialPageRoute(builder: (context) => ChatRoom()))},
          
          ),
          ListTile(  leading: Icon(Icons.person),
              title: Text('Faculty',style: TextStyle(color: Colors.black, fontSize: 16)),
              onTap: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Departments()))},
          
           
          ),
          ListTile(
              leading: Icon(Icons.notifications_none_sharp),
            title: Text('Notices',style: TextStyle(color: Colors.black, fontSize: 16)),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Noticepage()))
                  }),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('Result',style: TextStyle(color: Colors.black, fontSize: 16)),
            onTap: () => {Navigator.push(context, MaterialPageRoute(builder: (context) => Result()))},
            
          ),
          ListTile(
             leading: Icon(Icons.location_searching),
            title: Text('Locate',style: TextStyle(color: Colors.black, fontSize: 16)),
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Locate()))
            },
          ),
          ListTile(
            leading: Icon(Icons.place_outlined),
            title: Text('About Z.H.C.E.T',style: TextStyle(color: Colors.black, fontSize: 16)),
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Aboutzhcet()))
            },
          ),
          ListTile(
            leading: Icon(Icons.developer_board),
            title: Text('Developers',style: TextStyle(color: Colors.black, fontSize: 16)),
            onTap: () => { Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Developers()))},
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Logout',style: TextStyle(color: Colors.black, fontSize: 16)),
            onTap: () => {Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Signout()))
            },
          ),
        ],
      ),
    );
  }
}

class User extends StatefulWidget {
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  getuser()async{
    Constants.mystring=await Helperfunction.getUsernamesharedprefence();
  }
  @override

  void initState() {
    getuser();
     
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text(
          "Z.H.C.E.T APP",
          style: TextStyle(color: Colors.black, fontSize: 23,fontWeight: FontWeight.w800),
        ),
        flexibleSpace: Image(
          image: AssetImage('images/download.jpg'),
          fit: BoxFit.cover,
        ),
     centerTitle: true, ),
      body: Container(
         width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jpg",),
            
            fit: BoxFit.cover,
          ),),
        height: double.infinity,
       child:  Container(
        margin: EdgeInsets.symmetric(horizontal:15,vertical:20),
        width: 450,
        height: 300,
        child: Card(
          elevation:0,
        child: Column(
          children: [
          Container(padding: EdgeInsets.only(top: 20),
            child: 
         CircleAvatar(radius: 80,
  backgroundImage: AssetImage("images/amu.png"),
)),

Container(margin: EdgeInsets.only(left:15,top:35,right: 15),
    
  //  color: Colors.amber,
    //color:Colors.amber,
    padding: EdgeInsets.only(left:10,top:3,right: 10),
    child:Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:[
      Text("Welcome to Z.H.C.E.T APP",style: TextStyle(fontSize: 23,fontWeight: FontWeight.w900),),
      SizedBox(height:22),

      Text(" In line with the vision of the founder of the university, Sir Syed Ahmad Khan, The Zakir Husain College of Engineering & Technology has always stood for peaceful co-existence, academic excellence and scientific temper. The vision and Mission of the institute are as under:",style: TextStyle(fontSize: 17),)
   ,SizedBox(height:25),
   Text("VISION",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800))
   ,SizedBox(height:22),
   Text("To become an institute of excellence in scientific & technical education and research with standards at par with national and international institutes of repute and to serve as quality human resource provider to the socety and industry. ",style: TextStyle(fontSize: 17),)
   
   
    ])
       
          ,
          )])))));
  }
}
