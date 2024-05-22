import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 30,),
          // Center(
          //   child: Text(
          //     'آج کی آیت',
          //     style: GoogleFonts.jomhuria(textStyle: TextStyle(
          //       color: Color(0xff754A37),
          //       fontSize: 50,
          //     ),),
          //   ),
          // ),
          Container(
            margin: EdgeInsets.only(left: 150,top: 10),
            child: Text(
                'یوحنا 3:16',
                style: GoogleFonts.jomhuria(textStyle: TextStyle(
                  color: Color(0xff754A37),
                  fontSize: 27,
                ),)
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 50,right: 50),
            margin: EdgeInsets.only(top: 20),
            child: Text(
                ' کِیُونکہ خُدا نے دُنیا سے اَیسی محبّت رکھّی کہ اُس نے اپنا اِکلَوتا بَیٹا بخش دِیا تاکہ جو کوئی اُس پر اِیمان لائے ہلاک نہ ہو بلکہ ہمیشہ کی زِندگیپائے۔',
                style: GoogleFonts.jomhuria(textStyle: TextStyle(
                  height: 1,
                  color: Color(0xff754A37),
                  fontSize: 27,
                ),)
            ),
          ),
          SizedBox(height: 20,),

        ],
      ),
    );
  }
}