import 'dart:math';

import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(0.8, 1),
              colors: <Color>[
                Color(0xff37049e),
                Color(0xfffdfdfd),
              ], // Gradient from https://learnui.design/tools/gradient-generator.html
              tileMode: TileMode.mirror,
            ),
          ),
          child: SingleChildScrollView(
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Container(
                        width: 200,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xD3152BA3),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        child: Center(
                          child: Text(
                            'Contact Us',
                            style: TextStyle(
                                fontFamily: 'MPLUS',
                                fontWeight: FontWeight.w900,
                                fontSize: 30,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      padding: EdgeInsets.all(25),
                      child: const Text(
                        'Our Mission is to facilitate research, knowledge sharing, learning and career enhancement for all categories of IT Professionals, while simultaneously inspiring and nurturing new entrants into the industry and help them integrate into the IT community. We are also working closely with other industry associations, government bodies and academia to ensure that the benefits of IT advancements ultimately percolate down to every citizen of India.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment(0.8, 1),
                          colors: <Color>[
                            Colors.white70,
                            Color(0xff9D97F4),
                          ],
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: const EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Center(
                                    child: Text(
                                      'Address',
                                      style: TextStyle(
                                        fontSize: 20,
                                        // fontFamily: 'MPLUS',
                                        color: Colors.black,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      '\n- Basic IT Lab, Third floor, CS-IT Block, Ajay Kumar Garg Engineering College, Ghaziabad - 201009',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'MPLUS',
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Center(
                                    child: Text(
                                      'Email',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '\n- csi@outlook.in',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'MPLUS',
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Center(
                                    child: Text(
                                      'Call Us',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '\n- [ +91 880298 0454 ]\n- [ +91 741738 7372 ]',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'MPLUS',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
