import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}



  class MyApp extends StatelessWidget {
    const MyApp({ Key? key }) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
      return MaterialApp (
        home: Scaffold(
          appBar:  AppBar(
            title:  Text('Instagram',style: TextStyle(color: Colors.black),),backgroundColor: Colors.white 
             ,),
             body: SingleChildScrollView( child:  Column(
               children:[ Row(
               
               children: [
                 Container(width: 100, height: 50,
                 
                   child: ListTile(
                    
                     leading: CircleAvatar(
                       radius: 30,
                       backgroundColor: Colors.pink ,
                     )
                     

                   ),
                 ),
                    Container(width: 100, height: 50,
                 
                   child: ListTile(
                    
                     leading: CircleAvatar(
                       radius: 30,
                       backgroundColor: Colors.teal ,
                     )
                     

                   ),
                 ),
                    Container(width: 100, height: 50,
                 
                   child: ListTile(
                    
                     leading: CircleAvatar(
                       radius: 30,
                       backgroundColor: Colors.teal ,
                     )
                     

                   ),
                 ),
                  Container(width: 100, height: 50,
                 
                   child: ListTile(
                    
                     leading: CircleAvatar(
                       radius: 30,
                       backgroundColor: Colors.teal ,
                     )
                     

                   ),
                 ),
                 
               ],
                            
             ),
             Row(
               children:[
Container(
  width: 100, height:60,padding: new EdgeInsets.all(17),
  child: Text('your Story'),
),
Container(
  width: 100, height:60,padding: new EdgeInsets.all(20),
  child: Text('Ayesha'),
),

Container(
  width: 100, height:60,padding: new EdgeInsets.all(20),
  child: Text('Hafsa'),),
  Container(
  width: 100, height:60,padding: new EdgeInsets.all(20),
  child: Text('Sofia'),
),


               ],
    
),

Row(
  children: [
    Container( width:100,height: 50,
    decoration: BoxDecoration(
    border: Border.all(width: 5
    , color:Colors.black),
    gradient: LinearGradient(colors: const[
      Colors.white,
      Colors.red,
    ])
    )
      ,child: ListTile(
    leading: CircleAvatar(
      radius: 30,

      // backgroundColor: Colors.red,
    ),
      ),
    ),
    SizedBox(height: 50,),
      Container( width:100,height: 50,padding: new EdgeInsets.all(15.0),
      child: Text('arynews'),
      ),

      

    
  ],
),
SizedBox(height: 40,),
Container(
  width: 400,height: 250,padding: new EdgeInsets.all(15.0),
  decoration: BoxDecoration(
    image: DecorationImage(
      image: NetworkImage(
        'https://images.pexels.com/photos/3944454/pexels-photo-3944454.jpeg?cs=srgb&dl=pexels-cottonbro-3944454.jpg&fm=jpg'
      ),
      fit: BoxFit.cover),
  ),
),
Container(
  width: 400,height: 50,
  child: Text('AryNews:',style: TextStyle(fontWeight: FontWeight.bold)) ,
),
Container(
  width: 400,height: 50,
  child: Text(' lorem ipsum lorem ipsum lorem ipsum lorem ipsumlorem ipsum lorem ipsum lorem ipsum lorem ipsum',style: TextStyle(fontWeight: FontWeight.bold)) ,
),
Container(
  width: 400,height: 50,
  child: Text(' #news#ary#arynews#news#ary#arynews#news#ary#arynews#news#ary#arynews#news#ary#arynews ',style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)) ,
),
Row(
  children: [
    Container( width:100,height: 50,
      child: ListTile(
    leading: CircleAvatar(
      radius: 30,
      backgroundColor: Colors.red,
    ),
      ),
    ),
    SizedBox(height: 50,),
      Container( width:100,height: 50,padding: new EdgeInsets.all(15.0),
      child: Text('arynews'),
      ),

      

    
  ],
),
SizedBox(height: 40,),
Container(
  width: 400,height: 250,padding: new EdgeInsets.all(15.0),
  decoration: BoxDecoration(
    image: DecorationImage(
      image: NetworkImage(
        'https://images.pexels.com/photos/3944454/pexels-photo-3944454.jpeg?cs=srgb&dl=pexels-cottonbro-3944454.jpg&fm=jpg'
      ),
      fit: BoxFit.cover),
  ),
),
Container(
  width: 400,height: 50,
  child: Text('AryNews:',style: TextStyle(fontWeight: FontWeight.bold)) ,
),
Container(
  width: 400,height: 50,
  child: Text(' lorem ipsum lorem ipsum lorem ipsum lorem ipsumlorem ipsum lorem ipsum lorem ipsum lorem ipsum',style: TextStyle(fontWeight: FontWeight.bold)) ,
),
Container(
  width: 400,height: 50,
  child: Text(' #news#ary#arynews#news#ary#arynews#news#ary#arynews#news#ary#arynews#news#ary#arynews ',style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)) ,
),
           ],
           
         ),
         ),
          ),
      );

    }
  }

