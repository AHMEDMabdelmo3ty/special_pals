import 'package:flutter/material.dart';
import 'fruits.dart';
import 'animals.dart';
import 'plants.dart';


class Match extends StatefulWidget {

  @override
  _MatchState createState() => _MatchState();
}

class _MatchState extends State<Match> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
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
              Text("الا!", style: TextStyle(color: Colors.black ,fontFamily: 'Nunito', fontSize: 35),),
              Text("أنا بيفيس.", style: TextStyle(color: Colors.black ,fontFamily: 'Nunito', fontSize: 35),),
                  ],
                ),
              ],
              ),
            ),
            Container(
              color: Colors.deepOrangeAccent[100],
              child: Text(" تطابق الكائنات مع \n ألوانهم.", style: TextStyle(color: Colors.black ,fontFamily: 'Nunito', fontSize: 35),),),
            SizedBox(height: 40,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ColorGameOne()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(35),
                child: Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.purpleAccent[700],
                  width: 350,
                  height: 130,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: Image(image: AssetImage('assets/flowers.png'), height: 102,),
                      ),
                      SizedBox(width: 37),
                      Text('الزهور',style: TextStyle(color: Colors.white,fontFamily: 'LoveYaLikeASister', fontSize: 32),),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 40,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ColorGame()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(35),
                child: Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.greenAccent[400],
                  width: 350,
                  height: 130,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: Container(
                          color: Colors.white,
                          height: 110,
                          child: Image(image: AssetImage('assets/fruit.png'), height: 100,),
                        ),
                      ),
                      SizedBox(width: 40),
                      Text('الفاكهة',style: TextStyle(color: Colors.white,fontFamily: 'LoveYaLikeASister', fontSize: 32),),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ColorGameTwo()));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(35),
                child: Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.redAccent,
                  width: 350,
                  height: 130,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: Container(
                        color: Colors.white,
                          height: 110,
                        child: Image(image: AssetImage('assets/anim.png')),
                      ),
                      ),
                      SizedBox(width: 22),
                      Text('الحيوانات',style: TextStyle(color: Colors.white,fontFamily: 'LoveYaLikeASister', fontSize: 32),),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}

