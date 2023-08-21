import 'package:flutter/material.dart';
import 'package:roboteach/profil.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: videolar(),
    ),
    ),
  );
}
class videolar extends StatelessWidget{
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
                // Navigator.push(context, MaterialPageRoute(builder: (context) => secondPage()));
              },
              icon: Icon(Icons.ondemand_video,color: Colors.red,)),
          label: 'Videolar'
      ),
      NavigationDestination(
          icon: IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => profil()));
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
            // Tana qism
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 370,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    width: 100,
                    child: Image(image: AssetImage('images/img5.jpg'),),
                  ),
                  Container(
                    child: Text('Unit 1 New Millenium (Subtitled)'),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 370,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    width: 100,
                    child: Image(image: AssetImage('images/img5.jpg'),),
                  ),
                  Container(
                    child: Text('Unit 1 New Millenium (Subtitled)'),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 370,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    width: 100,
                    child: Image(image: AssetImage('images/img5.jpg'),),
                  ),
                  Container(
                    child: Text('Unit 1 New Millenium (Subtitled)'),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 370,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    width: 100,
                    child: Image(image: AssetImage('images/img5.jpg'),),
                  ),
                  Container(
                    child: Text('Unit 1 New Millenium (Subtitled)'),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 370,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    width: 100,
                    child: Image(image: AssetImage('images/img5.jpg'),),
                  ),
                  Container(
                    child: Text('Unit 1 New Millenium (Subtitled)'),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 370,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    width: 100,
                    child: Image(image: AssetImage('images/img5.jpg'),),
                  ),
                  Container(
                    child: Text('Unit 1 New Millenium (Subtitled)'),
                  ),
                ],
              ),
            ),

          ],
        ),
    ),
  ),
);
  }

