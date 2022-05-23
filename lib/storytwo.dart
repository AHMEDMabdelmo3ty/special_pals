import 'package:flutter/material.dart';

class StoryTwo extends StatefulWidget {
  @override
  _StoryTwoState createState() => _StoryTwoState();
}

class _StoryTwoState extends State<StoryTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(35),
        child: Column(
          children: <Widget>[
            Text('The Tomb', style: TextStyle(
              fontFamily: 'Nunito', color: Colors.black, fontWeight: FontWeight.w600, fontSize: 28,
              wordSpacing: 5,
            ),),
            SizedBox(height: 25,),
            Text("فيما يتعلق بالظروف التي أدت إلى حبي داخل هذا الملجأ للمصابين بالجنون ، فإنني أدرك أن موقفي الحالي سيخلق شكًا طبيعيًا في صحة روايتي. \ n \ n من الحقائق المؤسفة أن الجزء الأكبر من البشرية محدود للغاية في رؤيته العقلية بحيث لا يزن بالصبر والذكاء تلك الظواهر المعزولة التي لا يراها ويشعر بها سوى قلة حساسة نفسيا ، والتي تقع خارج تجربتها العامة. \ n \ n رجال الفكر الأوسع يعرفون أنه لا يوجد تمييز حاد بين الحقيقي وغير الواقعي ؛ أن كل الأشياء تظهر كما هي فقط بفضل الوسائط الجسدية والعقلية الفردية الدقيقة التي من خلالها ندركها ؛ لكن المادية النثرية للأغلبية تدين بالجنون ومضات الرؤية الفائقة التي تخترق الحجاب المشترك للتجربة الواضحة. \ n \ n اسمي جيرفاس دودلي ، ومنذ طفولتي الأولى كنت حالماً وصاحب رؤية. ثراءً يتجاوز ضرورة الحياة التجارية ، وغير مناسب بشكل مزاجي للدراسات الرسمية والترويح الاجتماعي لمعارفي ، لقد عشت دائمًا في عوالم بمعزل عن العالم المرئي ؛ قضيت شبابي ومراهقتي في كتب قديمة وغير معروفة ، وفي التجول في حقول وبساتين المنطقة بالقرب من موطن أجدادي. \ n \ n لا أعتقد أن ما قرأته في هذه الكتب أو رأيته في هذه الحقول والبساتين هو بالضبط ما قرأه الفتيان الآخرون ورأوه هناك ؛ لكن يجب أن أقول القليل عن هذا ، لأن الكلام التفصيلي لن يؤكد إلا تلك الافتراءات القاسية على عقلي والتي أسمعها أحيانًا من همسات الحاضرين المتخفين من حولي. يكفي أن أروي الأحداث دون تحليل الأسباب. \ n \ n لقد قلت إنني كنت أعيش بعيدًا عن العالم المرئي ، لكنني لم أقل إنني أسكن وحدي. لا يجوز لمخلوق بشري أن يفعله ؛ بسبب افتقاره إلى شركة الأحياء ، فإنه يعتمد حتمًا على رفقة الأشياء التي لا تعيش أو لم تعد حية. بالقرب من منزلي ، توجد جوف مشجر فريد من نوعه ، قضيت فيه معظم وقتي في أعماق الشفق ؛ القراءة والتفكير والحلم. أسفل منحدراتها المغطاة بالطحالب ، تم اتخاذ خطواتي الأولى في طفولتي ، وحول أشجار البلوط المتشابكة بشكل غريب ، تم نسج خيالاتي الأولى من الصبا. \ n \ n حسنًا ، تعرفت على الأجزاء الجافة الرئيسية لتلك الأشجار ، وغالبًا ما كنت أشاهد رقصاتهم البرية في أشعة القمر المتضائل - ولكن لا يجب أن أتحدث الآن عن هذه الأشياء. سأخبر فقط عن القبر الوحيد في أحلك غابة التلال ؛ قبر هيدس المهجور ، وهي عائلة قديمة ومميزة وُضِع سليلها المباشر الأخير داخل تجاويفها السوداء قبل عدة عقود من ولادتي.",
              style: TextStyle(color: Colors.black, fontFamily: 'NunitoSans',fontWeight: FontWeight.w400, fontSize: 24,
              wordSpacing: 3,
            ),),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}