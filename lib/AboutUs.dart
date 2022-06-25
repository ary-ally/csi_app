import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

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
              child: Container(
                color: Colors.transparent,
                margin: EdgeInsets.all(10),
                child: Card(
                  color: Colors.transparent,
                  child: Column(
                    children: [
                      Image.asset('assets/csi logo.png'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Container(
                              width: 170,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Color(0xff4F2BD4),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25)),
                              ),
                              margin: EdgeInsets.symmetric(horizontal: 30),
                              child: Center(
                                child: Text(
                                  'Team CSI',
                                  style: TextStyle(
                                      fontFamily: 'MPLUS',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 30,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 400,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25)),
                                color: Colors.white70),
                            margin: EdgeInsets.all(10),
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(25),
                                    child: Text(
                                      'The COMPUTER SOCIETY OF INDIA (acronym as CSI) was formed in the year 1965. Since its inception, CSI has been paving the way for the IT industry to advance in the right direction. By indulging within itself most famous IT leaders, brilliant scientists and dedicated academicians, CSI has been highly successful in setting highest benchmarks in the field of professional competence with high quality commitment.It has set up a remarkable example by providing high range of services and networking opportunities through workshops, seminars, conventions and courses in which major faces of the industry have actively participated and exchanged valuable knowledge and ideas. Today CSI has 71 chapters, 418 student branches and more than 90000 registered members.The statistics speak all about the importance of CSI in the country\'s most fashionable IT industry.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'MPLUS',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(25),
                                    child: Text(
                                      'C.S.I. in A.K.G.E.C. Since CSI student chapter has evolved in AKGEC, it has been one of the most active societies of the institute by organising events and workshops which have proven to be blockbusters in the college. The active image of the society becomes more prominent during the annual national level event, The Initiative, wherein the society asks students to provide solutions to the burning issues our country is facing. CSI AKGEC Chapter is known for its highly skilled team members, and the efficiency & quality of the events and workshops that it conducts. Recently Team CSI conducted Java and Android workshop, Ethical Hacking workshop which saw immense participation among the students! Another blockbuster event of CSI AKGEC chapter includes the online gaming event Route De Moksha which has always proven to be the best event conducted in the College tech fest.Though not being organised since a couple years, lets hope the famous RDM will make a return soon enough! The incredible efforts put in by the student members of the society always earn significant admiration.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        // color: Colors.white70,
                                        fontFamily: 'MPLUS',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
