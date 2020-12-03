import 'package:flutter/material.dart';
class Aboutzhcet extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
       appBar:AppBar(
        title:Text("About Z.H.C.E.T", 
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
         CircleAvatar(radius: 65,
  backgroundImage: AssetImage("assets/images/principle.jpg"),
)),

Container(margin: EdgeInsets.only(left:15,top:35,right: 15),
    
  //  color: Colors.amber,
    //color:Colors.amber,
    padding: EdgeInsets.only(left:10,top:3,right: 10),
    child:Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:[
        Text("Principal",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w800,)),
        SizedBox(height: 12,),
      Text("PROF. MIRZA MOHD SUFYAN BEG",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800,color: Colors.redAccent),),
      SizedBox(height:25),
      Text("ABOUT THE INSTITUTE",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w900),),
      SizedBox(height:22),

   
   Text("The Zakir Husain College of Engineering and Technology (ZHCET) was established in 1935, as a constituent college of the Aligarh Muslim University.The College's excellence was identified out of the 400 institutions across the country and was put in the list of seven selected Institutions to be upgraded to the level of IIT. It has been ranked 21st by the India Today among 'India's Best Engineering College 2015'.  The college has also been ranked 35th in the 'Top Engineering Colleges 2015' by Outlook India.",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w500),)
   ,SizedBox(height: 5,)
   ,Text("The Zakir Husain College of Engineering and Technology has 11 Departments of studies. Civil, Electrical and Mechanical Departments are offering B.Tech/B.E.(Evening)/M.Tech. and Ph.D. programs. Electronics, Computer, Chemical & Petroleum Studies are offering B.Tech/M.Tech. and Ph.D. programs. Department of Architecture is offering B.Arch. Remaining three Departments (Applied Physics, Applied Chemistry and Applied Mathematics) are support Departments offering M.Tech./M.Phil./Ph.D. programs" ,style: TextStyle(fontSize:13,fontWeight: FontWeight.w500),)
   
    ])
       
          ,
          )])))));
  }
}