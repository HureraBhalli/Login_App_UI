import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFCCE0B),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  SvgPicture.asset(
                    "assets/BackButton.svg",
                    width: 20,
                    height: 20,
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  const Text(
                    'Profile Information',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Poppins Medium',
                        color: Color(0xFF000200)),
                  ),
                ],
              ),

              const SizedBox(
                height: 30,
              ),
              Center(
                child: SvgPicture.asset(
                  "assets/Verified.svg",
                  width: 65,
                  height: 65,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                  child: Text(
                'Your number is now verified',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Poppins SemiBold',
                    color: Color(0xFF2A2A2A)),
              )),

              const SizedBox(
                height: 9,
              ),

              const Center(
                  child: Text(
                'Congratulations! Your Number is now verified \nplease add your details to login!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Poppins Regular',
                    color: Color(0xFF2A2A2A)),
              )),

              const SizedBox(
                height: 20,
              ),


              const Padding(
                padding: EdgeInsets.only(right: 310),
                child: Text(
                  'Full Name',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Poppins Medium',
                  color: Color(0xff000000),
                ),),

              ),

              const SizedBox(
                height: 4,
              ),


              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                  style: const TextStyle(
                    fontSize: 12,
                    fontFamily: 'Poppins Regular',
                    color: Color(0xff2A2A2A),
                  ),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter Full Name...',
                      fillColor: Color(0xFFFFFFFF).withOpacity(0.4),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffFCCE0B)),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),



              const SizedBox(
                height: 16,
              ),


              const Padding(
                padding: EdgeInsets.only(right: 350),
                child: Text(
                  'Email',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Poppins Medium',
                    color: Color(0xff000000),
                  ),),

              ),

              const SizedBox(
                height: 4,
              ),


              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                  style: const TextStyle(
                    fontSize: 12,
                    fontFamily: 'Poppins Regular',
                    color: Color(0xff2A2A2A),
                  ),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Email...',
                      fillColor: Color(0xFFFFFFFF).withOpacity(0.4),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffFCCE0B)),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),





              const SizedBox(
                height: 16,
              ),


              const Padding(
                padding: EdgeInsets.only(right: 290),
                child: Text(
                  'Date of Birth',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Poppins Medium',
                    color: Color(0xff000000),
                  ),),

              ),

              const SizedBox(
                height: 4,
              ),


              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                  style: const TextStyle(
                    fontSize: 12,
                    fontFamily: 'Poppins Regular',
                    color: Color(0xff2A2A2A),
                  ),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '29, Mar 2024',
                      fillColor: Color(0xFFFFFFFF).withOpacity(0.4),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffFCCE0B)),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),





              const SizedBox(
                height: 16,
              ),


              const Padding(
                padding: EdgeInsets.only(right: 330),
                child: Text(
                  'Gender',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Poppins Medium',
                    color: Color(0xff000000),
                  ),),

              ),

              const SizedBox(
                height: 4,
              ),


              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                  style: const TextStyle(
                    fontSize: 12,
                    fontFamily: 'Poppins Regular',
                    color: Color(0xff2A2A2A),
                  ),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Male',
                      fillColor: Color(0xFFFFFFFF).withOpacity(0.4),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffFCCE0B)),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),



              const SizedBox(
                height: 125,
              ),

              Container(
                height: 59,
                width: 394,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Center(
                  child: Text(
                    'Continue',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Poppins SemiBold',
                        color: Color(0xFF000200)),
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
