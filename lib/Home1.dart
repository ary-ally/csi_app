import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';


class home_1 extends StatefulWidget {
  const home_1({Key? key}) : super(key: key);

  @override
  State<home_1> createState() => _home_1State();
}

class _home_1State extends State<home_1> {
  int index = 2;
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(Icons.favorite, size: 30),
      Icon(Icons.search, size: 30),
      Icon(Icons.home, size: 30),
      Icon(Icons.settings, size: 30),
      Icon(Icons.person, size: 30),
    ];
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          iconTheme: IconThemeData(color: Colors.white)
        ),
        child: CurvedNavigationBar(
          color: const Color(0xff9d97f4),
          buttonBackgroundColor: Color(0xff4E2AD3),
          backgroundColor: Colors.transparent,
          height: 60,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 300),
          index: index,
          items: items,

        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/home.png'),
                fit: BoxFit.cover,
          )
        ),
          child: Column(
            // children: <Widget>[
            //   Padding(
            //     padding: const EdgeInsets.only(left: 360,top: 20),
            //     child: Image.asset('assets/csi logo.png',height: 66,width: 67,),
            //   )
            // ],
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 320,top: 20),
                    child: Image.asset('assets/csi logo.png',height: 66,width: 67,),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Row(
                  children: [
                    Text(
                      'Computer',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 50,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Row(
                  children: [
                    Text(
                      'Society',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 50,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Row(
                  children: [
                    Text(
                      'Of India',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 50,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 24),
                child: Row(
                  children: [
                    Text(
                      'AKGEC | Student Branch',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 24),
                child: Row(
                  children: [
                    Text(
                      'We',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 50,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                  ],
                ),
              )
            ],
          ),
      ),
    );
  }
}
