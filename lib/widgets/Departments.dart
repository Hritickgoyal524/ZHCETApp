
import 'package:chatapp/Faculty.dart';
import 'package:flutter/material.dart';
class Departments extends StatefulWidget{
  _DepartmentsState createState()=>_DepartmentsState();
}
class _DepartmentsState extends State<Departments>{
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text("Departments", 
          style: TextStyle(color: Colors.black, fontSize: 23,fontWeight: FontWeight.w800)),
        centerTitle: true,
        flexibleSpace: Image(
            image: AssetImage('images/download.jpg'),
            fit: BoxFit.cover,
          )
        ),
        body:SingleChildScrollView(child:
        Container(
          width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jpg",),
            
            fit: BoxFit.cover,
          ),),
          child:
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
         InkWell(
           onTap: (){
           Navigator.push(context,MaterialPageRoute(builder:(context)=>HomePage(val:"30",name:"Computer Engineering")));
           },
           child:Container(
             margin: EdgeInsets.only(left:18,top:60),
             height: 150,
             width: 270,
             decoration: BoxDecoration(borderRadius:BorderRadius.only(topLeft: Radius.circular(32.0),
             bottomLeft: Radius.circular(32.0),
             topRight: Radius.circular(32.0),
             bottomRight: Radius.circular(32.0),),color: Colors.grey[300],
             border: Border.all(
                    color: Colors.red,
                    )),
             //color: Colors.amber,
             padding: EdgeInsets.only(left:25,top:60),
             child:Text("Computer Engineering",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
             
             ),
             
             InkWell(
           onTap: (){
            Navigator.push(context,MaterialPageRoute(builder:(context)=>HomePage(val:"32",name:"Electronics Engineering")));
           },
           child:Container(
             margin: EdgeInsets.only(left:18,top:30),
             height: 150,
             width: 270,
             decoration: BoxDecoration(borderRadius:BorderRadius.only(topLeft: Radius.circular(32.0),
             bottomLeft: Radius.circular(32.0),
             topRight: Radius.circular(32.0),
             bottomRight: Radius.circular(32.0),),color: Colors.green[200], border: Border.all(
                    color: Colors.deepOrangeAccent,
                    ) ),
             //color: Colors.amber,
             padding: EdgeInsets.only(left:22,top:60),
             child:Text("Electronics Engineering",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
             
             ),
             InkWell(
           onTap: (){
            Navigator.push(context,MaterialPageRoute(builder:(context)=>HomePage(val:"31",name:"Electrical Engineering")));
           },
           child:Container(
             margin: EdgeInsets.only(left:18,top:30),
             height: 150,
             width: 270,
             decoration: BoxDecoration(borderRadius:BorderRadius.only(topLeft: Radius.circular(32.0),
             bottomLeft: Radius.circular(32.0),
             topRight: Radius.circular(32.0),
             bottomRight: Radius.circular(32.0),),color: Colors.orange[300],border: Border.all(
                    color: Colors.red,
                    ) ),
            // color: Colors.amber,
             padding: EdgeInsets.only(left:22,top:60),
             child:Text("Electrical Engineering",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
             
             ), 
             
             InkWell(
           onTap: (){
            Navigator.push(context,MaterialPageRoute(builder:(context)=>HomePage(val:"28",name: "Civil Engineering",)));
           },
           child:Container(
             margin: EdgeInsets.only(left:18,top:30),
             height: 150,
             width: 270,
             decoration: BoxDecoration(borderRadius:BorderRadius.only(topLeft: Radius.circular(32.0),
             bottomLeft: Radius.circular(32.0),
             topRight: Radius.circular(32.0),
             bottomRight: Radius.circular(32.0),),color: Colors.blue[300],border: Border.all(
                    color: Colors.deepOrange,
                    ) ),
            // color: Colors.amber,
             padding: EdgeInsets.only(left:22,top:60),
             child:Text("     Civil Engineering",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
             
             ),
             
             InkWell(
           onTap: (){
            Navigator.push(context,MaterialPageRoute(builder:(context)=>HomePage(val:"34",name:"Mechanical Engineering")));
           },
           child:Container(
             margin: EdgeInsets.only(left:18,top:30),
             height: 150,
             width: 270,
             decoration: BoxDecoration(borderRadius:BorderRadius.only(topLeft: Radius.circular(32.0),
             bottomLeft: Radius.circular(32.0),
             topRight: Radius.circular(32.0),
             bottomRight: Radius.circular(32.0),),color: Colors.pink[200], border: Border.all(
                    color: Colors.deepOrange,
                    ) ),
           //  color: Colors.amber,
             padding: EdgeInsets.only(left:22,top:60),
             child:Text("Mechanical Engineering",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
             
             ),
             
             InkWell(
           onTap: (){
            Navigator.push(context,MaterialPageRoute(builder:(context)=>HomePage(val:"29",name:"Chemical Engineering")));
           },
           child:Container(
             decoration: BoxDecoration(borderRadius:BorderRadius.only(topLeft: Radius.circular(35.0),
             bottomLeft: Radius.circular(35.0),
             topRight: Radius.circular(35.0),
             bottomRight: Radius.circular(35.0),),color: Colors.deepOrange[300], border: Border.all(
                    color: Colors.red,
                    ) ),
             margin: EdgeInsets.only(left:18,top:30),
             height: 150,
             width: 270,
            // color: Colors.amber,
             padding: EdgeInsets.only(left:22,top:60),
             child:Text("Chemical Engineering",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
             
             ),
             
             InkWell(
           onTap: (){
            Navigator.push(context,MaterialPageRoute(builder:(context)=>HomePage(val:"33",name:"Petroleum Engineering")));
           },
           child:Container(
             margin: EdgeInsets.only(left:18,top:30),
             height: 150,
             width: 270,
             decoration: BoxDecoration(borderRadius:BorderRadius.only(topLeft: Radius.circular(35.0),
             bottomLeft: Radius.circular(35.0),
             topRight: Radius.circular(35.0),
             bottomRight: Radius.circular(35.0),),color: Colors.deepPurple[200], border: Border.all(
                    color: Colors.deepOrangeAccent,
                    ) ),
             //color: Colors.amber,
             padding: EdgeInsets.only(left:22,top:60),
             child:Text("Petroleum Engineering",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
             
             ),
             SizedBox(height:50)
             ]
             
             ))));
           
      
  }
}