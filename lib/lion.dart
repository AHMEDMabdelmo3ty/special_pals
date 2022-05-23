import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:audioplayers/audio_cache.dart';

class LionPage extends StatefulWidget {

  @override
  _LionPageState createState() => _LionPageState();
}

class _LionPageState extends State<LionPage> {
  @override
  Widget build(BuildContext context) {

    final List<Widget> steps = [
      _step0(),
      _step1(),
      _step2(),
    ];

    return Scaffold(
      body:  SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 40,),
            Row(
              children: <Widget>[
                SizedBox(width: 20,),
                InkWell(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back, size: 35, color: Colors.black54,),
                ),
                SizedBox(width: 285,),
                LikeButton(size: 35,),
              ],
            ),
            SizedBox(height: 25,),
            Text('الاسد', style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 35, fontFamily: 'Nunito'
            ),),
            SizedBox(height: 10,),
            Text('أمهات الأسد تلد واحدة \n       خمسة اشبال في كل القمامة.', style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Nunito'
            ),),
            SizedBox(height: 20,),
            Container(
              child: Image(image: AssetImage('assets/lion.png'),height: 250, width: 420,),
            ),
            SizedBox(height: 25,),
            Row(children: <Widget>[
              SizedBox(width: 50,),
              InkWell(
                onTap: (){
                  plyr.play('lion.mp3');
                },
                child: Container(
                  width: 70,
                  height: 50,
                  color: Colors.deepOrangeAccent,
                  child: Icon(Icons.music_note, color: Colors.white, size: 36,),
                ),
              ),
              SizedBox(width: 70,),
              Text(
                'تشغيل الصوت',style: TextStyle(
                  color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30, fontFamily: 'NunitoSans'
              ),
              ),
            ],),
            SizedBox(height: 25,),
            Text(
              ' يصدر الأسد صوت زئير.',style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Nunito'
            ),
            ),
            SizedBox(height: 25,),
            ConstrainedBox(
                constraints: BoxConstraints.loose(Size(350, 170)),
              child: Swiper(
              itemBuilder: (BuildContext context, int index) {
              return steps[index];
              },
                  itemCount: 3,
                itemHeight: 170,
                itemWidth: 350,
                layout: SwiperLayout.TINDER,
                control: SwiperControl(color: Colors.black),
                pagination: SwiperPagination(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _step0(){
  return Container(
       height: 170,
      width: 350,
      color: Colors.deepOrangeAccent[100],
      child:  Center(
       child: Text('الأسود هي ثاني أكبر قطة كبيرة \n الأنواع في العالم (خلف النمور).', style: TextStyle( fontWeight: FontWeight.w600,fontFamily: 'NunitoSans', fontSize: 18),),
      ),
      );
}

Widget _step1(){
  return Container(
    height: 170,
    width: 350,
    color: Colors.deepOrangeAccent[100],
    child:  Center(
      child: Text('يمكن سماع هدير الأسد\n من مسافة 8 كيلومترات (5.0 أميال).', style: TextStyle(fontWeight: FontWeight.w600,fontFamily: 'NunitoSans', fontSize: 18),),
    ),
  );
}

Widget _step2(){
  return Container(
    height: 170,
    width: 350,
    color: Colors.deepOrangeAccent[100],
    child:  Center(
      child: Text('في البرية ، ترتاح الأسود \n لحوالي 20 ساعة في اليوم.', style: TextStyle(fontWeight: FontWeight.w600,fontFamily: 'NunitoSans', fontSize: 18),),
    ),
  );
}

AudioCache plyr = AudioCache();