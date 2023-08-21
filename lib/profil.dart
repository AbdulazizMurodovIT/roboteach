import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class profil extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.grey[300],
    bottomNavigationBar: NavigationBarTheme(
      data: NavigationBarThemeData(
        indicatorColor: Colors.grey[200],
      ), child: NavigationBar(
      destinations: [
        NavigationDestination(
            icon: IconButton(
                onPressed: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => secondPage()));
                },
                icon: Icon(Icons.folder,color: Colors.blue,)),
            label: 'Dars'
        ),
        NavigationDestination(
            icon: IconButton(
                onPressed: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => secondPage()));
                },
                icon: Icon(Icons.abc_rounded,color: Colors.green,)),
            label: 'Testlar'
        ),
        NavigationDestination(
            icon: IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => videolar()));
                },
                icon: Icon(Icons.ondemand_video,color: Colors.red,)),
            label: 'Videolar'
        ),
        NavigationDestination(
            icon: IconButton(
                onPressed: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => secondPage()));
                },
                icon: Icon(Icons.person,color: Colors.orangeAccent,)),
            label: 'Profil'
        ),
      ],
    ),
    ),
    body: SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            // Bosh qism
            Container(
              width: 420,
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    width: 50,
                    child: Image(image: AssetImage('images/img2.jpg')),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                    width: 100,
                    child: Image(image: AssetImage('images/img1.jpg'),),
                  ),
                  Container(
                    width: 45,
                    child: Image(image: AssetImage('images/img3.jpg'),),
                  ),
                  Container(
                    width: 50,
                    child: Text('0'),
                  ),
                  Container(
                    width: 42,
                    child: Image(image: AssetImage('images/img4.jpg'),),
                  ),
                  Container(
                    width: 50,
                    child: Text('500'),
                  ),
                ],
              ),
            ),
            // Profil qism
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 370,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin:EdgeInsets.fromLTRB(20, 0, 0, 0),
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin:EdgeInsets.fromLTRB(0, 50, 40, 0),
                          child: Text('Murodov Abdulaziz',style: TextStyle(fontSize: 17),),
                        ),
                        Container(
                          margin:EdgeInsets.fromLTRB(0, 3, 95, 0),
                          child: Text('+998934503787',style: TextStyle(color: Colors.grey),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => videolar()));
                    },
                        icon: Icon(Icons.app_registration)),
                  ),
                ],
              ),
            ),
          //  Tana qism
            Container(
              
            ),
          ],
        ),
      ),
    ),
  );
  }
