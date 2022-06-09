import 'package:flutter/material.dart';
import 'Home1.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 1800), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => home_1()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepPurple.shade900,
        child: Image.asset(
          'assets/csi logo.png',
          height: 400,
          width: 400,
        ),
      ),
    );
  }
}
