import 'package:flutter/material.dart';

class Shapes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
          children: <Widget>[
            Center(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        Image(
                            height: 180,
                            width: 210,
                            fit: BoxFit.contain,
                            alignment: Alignment.center,
                            image: AssetImage('assets/Bevis.png')
                        ),
                        Column(
                          children: <Widget>[
                            Text("اهلا!", style: TextStyle(color: Colors.black ,fontFamily: 'Nunito', fontSize: 35),),
                            Text("انا بيفس.", style: TextStyle(color: Colors.black ,fontFamily: 'Nunito', fontSize: 35),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.deepOrangeAccent[100],
                    child: Text("\t\tهيا لنتعلم المزيد \t \n\t\t\t\tحول الأشكال ", style: TextStyle(color: Colors.black ,fontFamily: 'Nunito', fontSize: 35,),),),
                    SizedBox(height: 40,),
                  Padding(padding: EdgeInsets.only(left: 25, right: 20), child: Text("Each line is called a side. \n\nEvery shape has zero or more sides. \n\nThe point where two sides meet is called as a vertex. \n\nSwipe to learn more.... ", style: TextStyle(color: Colors.black ,fontFamily: 'Nunito', fontSize: 30,),),),
                ],
              ),
            ),
            Center(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 200,),
                  Container(
                    child: Card(
                      child: Image.asset('assets/Square.png',height: 300, width: 300,),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('هذه ساحة', style: TextStyle(fontSize: 32, fontFamily: 'Nunito'),),
                  SizedBox(height: 25,),
                  Padding(padding: EdgeInsets.only(left: 12, right: 12), child: Text('A Square has four sides\n \t\t\t\tand four vertices', style: TextStyle(fontSize: 32, fontFamily: 'Nunito'),),),
                ],
              ),
            ),
            Center(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 200,),
                  Container(
                    child: Card(
                      child: Image.asset('assets/Triangle.png',height: 300, width: 300,),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('هذا مثلث', style: TextStyle(fontSize: 32, fontFamily: 'Nunito'),),
                  SizedBox(height: 25,),
                  Padding(padding: EdgeInsets.only(left: 12, right: 12), child: Text('A Triangle has three \n\t\t\tsides and three \n\t\t\t\t\t\t\t\t\tvertices', style: TextStyle(fontSize: 32, fontFamily: 'Nunito'),),),
                ],
              ),
            ),
            Center(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 200,),
                  Container(
                    child: Card(
                      child: Image.asset('assets/Circle.png',height: 300, width: 300,),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('هذه دائرة', style: TextStyle(fontSize: 32, fontFamily: 'Nunito'),),
                  SizedBox(height: 25,),
                  Padding(padding: EdgeInsets.only(left: 12, right: 12), child: Text('A Circle has zero sides\n \t\t\t\tand zero vertices', style: TextStyle(fontSize: 32, fontFamily: 'Nunito'),),),
                ],
              ),
            ),
            Center(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 200,),
                  Container(
                    child: Card(
                      child: Image.asset('assets/Rectangle.png',height: 300, width: 300,),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('هذا مستطيل', style: TextStyle(fontSize: 32, fontFamily: 'Nunito'),),
                  SizedBox(height: 25,),
                  Padding(padding: EdgeInsets.only(left: 12, right: 12), child: Text('A Rectangle has four \nsides and four vertices', style: TextStyle(fontSize: 32, fontFamily: 'Nunito'),),),
                ],
              ),
            ),
          ],
        ),
    );
  }
}
