import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
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
  final urlImages = [
    'https://images.unsplash.com/photo-1488590528505-98d2b5aba04b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80'
    'https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'
    'https://images.unsplash.com/photo-1496171367470-9ed9a91ea931?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'
    'https://images.unsplash.com/photo-1581091226825-a6a2a5aee158?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'
    'https://images.unsplash.com/photo-1487058792275-0ad4aaf24ca7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'
  ];
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
      drawer: Drawer(
          child: Container(
            color: Color(0xffD3D0FF),
            child: Column(
              children: [
                Expanded(
                  child: ListView(

                    children: [
                      // const SizedBox(height: 30,),
                      ListTile(
                        trailing: Icon(Icons.clear_rounded,color:Color(0xff4F2BD4) ,),
                        onTap:(){
                          Navigator.of(context).pop();},
                      ),
                      ListTile(leading:Icon(Icons.home,color: Colors.black,),

                        title: Text("Home",style: TextStyle(fontSize: 20),),

                      ),
                      ListTile(leading:Icon(Icons.blur_circular_sharp,color: Colors.black,),
                        title: Text("Our Features",style: TextStyle(fontSize: 20),),

                      ),
                      ListTile(leading:Icon(Icons.miscellaneous_services,color: Colors.black,),
                        title: Text("Services",style: TextStyle(fontSize: 20),),
                      ),
                      ExpansionTile(leading:const Icon(Icons.all_inbox_sharp,color: Colors.black,),
                        textColor: Color(0xff4B2EBD),


                        title: Text("What we do?",style: TextStyle(fontSize: 20),),
                        children: [
                          ExpansionTile(
                            iconColor:Colors.black,
                            textColor: Color(0xff4B2EBD),
                            title: Center(child: Text("Events",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal),)),
                            children: [
                              ListTile(

                                title: Center(child: Text("Cine",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),)),
                              ),
                              ListTile(

                                title: Center(child: Text("Render",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),)),
                              ),
                            ],
                          ),
                          ExpansionTile(
                            iconColor:Colors.black,
                            textColor: Color(0xff4B2EBD),
                            title: Center(child: Text("Workshop",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal),)),
                            children: [
                              ListTile(

                                title: Center(child: Text("Cine",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),)),
                              ),
                              ListTile(

                                title: Center(child: Text("Render",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      ExpansionTile(
                        title: Text("Our Team",style: TextStyle(fontSize: 20),),
                        textColor: Color(0xff4B2EBD),
                        leading: Icon(Icons.people,color: Colors.black,),
                        children: [
                          ListTile(
                            title: Center(child: Text("Second Year",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),)),
                          ),
                          ListTile(
                            title: Center(child: Text("Third Year",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),)),
                          ),
                          ListTile(
                            title: Center(child: Text("Fourth Year",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),)),
                          )

                        ],
                      ),
                      ListTile(leading:Icon(Icons.people_alt_outlined,color: Colors.black,),
                        title: Text("Our Alumni ",style: TextStyle(fontSize: 20),),
                      ),
                      ListTile(leading:Icon(Icons.add_to_photos_rounded,color: Colors.black,),
                        title: Text("Join Us ",style: TextStyle(fontSize: 20),),
                      ),
                      ListTile(leading:Icon(Icons.question_answer,color: Colors.black,),
                        title: Text("Contact Us ",style: TextStyle(fontSize: 20),),
                      ),
                      ListTile(leading:Icon(Icons.verified_user_rounded,color: Colors.black,),
                        title: Text("Verify Certificate ",style: TextStyle(fontSize: 20),),
                      ),
                      ListTile(leading:Icon(Icons.info_rounded,color: Colors.black,),
                        title: Text("About Us ",style: TextStyle(fontSize: 20),),
                      ),


                    ],
                  ),

                ),

                Container(
                  decoration: BoxDecoration(border: Border.all(color: Color(0xff4F2BD4))),
                  child: ListTile(
                    leading: Icon(
                      Icons.web,color: Colors.black,

                    ),
                    title: Text(
                      'Website',
                      style: TextStyle(

                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    trailing: Icon(
                      Icons.launch,color: Colors.black,

                    ),
                  ),)
              ],
            ),

          )
      ),
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Color(0xff684BD8),
        elevation: 0.0,
        foregroundColor: Colors.transparent,
        iconTheme: IconThemeData(color:  Color(0xffD3D0FF)),
      ),
      extendBodyBehindAppBar: true,
      // appBar: AppBar(
      //   leading: BackButton(
      //     color: Colors.black,
      //   ),
      //   backgroundColor: Colors.transparent,
      //   elevation: 0,
      // ),
      backgroundColor: Colors.white,
      bottomNavigationBar: Theme(
        data: Theme.of(context)
            .copyWith(iconTheme: IconThemeData(color: Colors.white)),
        child: CurvedNavigationBar(
          color: const Color(0xff9d97f4),
          buttonBackgroundColor: Color(0xff4E2AD3),
          backgroundColor: Colors.transparent,
          height: 50,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 300),
          index: index,
          items: items,
        ),
      ),
      body: SingleChildScrollView(

        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/home.png'),
            fit: BoxFit.cover,
          )),
          child: Column(
            // children: <Widget>[
            //   Padding(
            //     padding: const EdgeInsets.only(left: 360,top: 20),
            //     child: Image.asset('assets/csi logo.png',height: 66,width: 67,),
            //   )
            // ],
            children: [
              SizedBox(height: 100,),
              // Row(
              //   children: [
              //     Padding(
              //       padding: const EdgeInsets.only(left: 320, top: 20),
              //       child: Image.asset(
              //         'assets/csi logo.png',
              //         height: 66,
              //         width: 67,
              //       ),
              //     ),
              //   ],
              // ),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                            children: [
                              Text(
                                'Computer',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 45,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                       Row(
                        children: [
                          Text(
                            'Society',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 45,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                     Row(
                        children: [
                          Text(
                            'Of India',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 45,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                   ),
                 ),
                 Column(
                   children: [
                     SizedBox(
                       child: Image.asset(
                         'assets/hat.png',
                         height: 160,
                         width: 161,
                       ),
                     )
                   ],
                 )
               ],
             ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20),
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
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Row(
                  children: [
                    Text(
                      'We',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 35,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: AnimatedTextKit(
                        animatedTexts: [
                          TypewriterAnimatedText('Create',
                              textStyle: TextStyle(
                                  fontSize: 30,
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff4B2EBD)),
                              speed: Duration(milliseconds: 100)),
                          TypewriterAnimatedText('Share',
                              textStyle: TextStyle(
                                  fontSize: 30,
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff4B2EBD)),
                              speed: Duration(milliseconds: 100)),
                          TypewriterAnimatedText('Innovate',
                              textStyle: TextStyle(
                                  fontSize: 30,
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff4B2EBD)),
                              speed: Duration(milliseconds: 100)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 200,
                      height: 75,
                      child: Card(
                          color: Color(0xff4B2EBD),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                               Radius.circular(30),
                               ),
                          ),
                          child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'ABOUT US',
                                  style: TextStyle(fontSize: 30,fontFamily: 'Montserrat',color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ],
                      )),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    Container(
                      color : Colors.white.withOpacity(0.5),
                      child: SizedBox(
                        height: 400,
                        width: 350,
                        child: Text('The COMPUTER SOCIETY OF INDIA (acronym as CSI) was '
                                    'formed in the year 1965. Since its inception, '
                                       'CSI has been paving the way for the IT industry '
                                      'to advance in the right direction. By indulging '
                                     'within itself most famous IT leaders, brilliant '
                                    'scientists and dedicated academicians, CSI has been '
                                        'highly successful in setting highest benchmarks in '
                            'the field of professional competence with high quality commitment.',
                        style: TextStyle(fontSize: 20,fontFamily: 'Montserrat',letterSpacing: 1.5,wordSpacing: 5,),

                        ),

                      ),
                    ),
                    SizedBox(height: 30,)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

}
