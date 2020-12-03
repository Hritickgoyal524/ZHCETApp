import 'package:flutter/material.dart';
class Developers extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
       appBar:AppBar(
        title:Text("Developers", 
          style: TextStyle(color: Colors.black, fontSize: 23,fontWeight: FontWeight.w800)),
        centerTitle: true,
        flexibleSpace: Image(
            image: AssetImage('images/download.jpg'),
            fit: BoxFit.cover,
          )
        ),
        body: Container(
           width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jpg",),
            
            fit: BoxFit.cover,
          ),),
          child: Column(children: [
          
  Container(
        margin: EdgeInsets.symmetric(horizontal:15,vertical:20),
        width: 450,
        height: 300,
        child: Card(
          elevation:8,
        child: Column(
          children: [
          Container(padding: EdgeInsets.only(top: 20),
            child: 
         CircleAvatar(radius: 50,
  backgroundImage: AssetImage("assets/images/yash.jpg"),
)),

Container(margin: EdgeInsets.only(left:11,top:35),
    width: 230,
  //  color: Colors.amber,
    //color:Colors.amber,
    padding: EdgeInsets.only(top:3),
    child:Column(
     //crossAxisAlignment: CrossAxisAlignment.center,
      children: [
    Text("Yash Varshney",style: TextStyle(fontSize:20,fontWeight: FontWeight.w500),),
    SizedBox(height:13,),
    Text("(+91) 8075689235",style: TextStyle(fontSize:16)),
SizedBox(height:13),
Container(
  
  width: 223,
  padding: EdgeInsets.only(left:5),
  child:
    Text("Varshneyyash24@gmail.com",style: TextStyle(fontSize:15,fontWeight: FontWeight.w500))
)
],)),



        ],),
      )),
       Container(
        margin: EdgeInsets.symmetric(horizontal:15,vertical:20),
        width: 450,
        height: 300,
        child: Card(
          elevation: 8,
        child: Column(children: [
          Container(padding: EdgeInsets.only(top: 20),
            child: 
         CircleAvatar(radius: 50,
  backgroundImage: AssetImage("assets/images/hritickdev.jpg"),
)),

Container(margin: EdgeInsets.only(left:11,top:35),
  
    width: 200,
    //color:Colors.amber,
    padding: EdgeInsets.only(top:3),
    child:Column(children: [
    Text("Hritick Goyal",style: TextStyle(fontSize:20,fontWeight: FontWeight.w500),),
    SizedBox(height:13,),
    Text("(+91) 8075689235",style: TextStyle(fontSize:16)),
SizedBox(height:13),
Container(
  width: 196,
  padding: EdgeInsets.only(left:5),
  child:
    Text("goyalhritick@gmail.com",style: TextStyle(fontSize:15,fontWeight: FontWeight.w500)))

],)),



        ],),
      )),
        ],)),
    );
  }
}