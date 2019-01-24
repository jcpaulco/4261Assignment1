import 'package:flutter/material.dart';
import 'login_screen_3.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';


import 'loaders/color_loader.dart';
import 'loaders/color_loader_2.dart';
import 'loaders/color_loader_3.dart';
import 'loaders/color_loader_4.dart';
import 'loaders/color_loader_5.dart';
import 'package:flutter_login_screens/loaders/dot_type.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // final FirebaseAuth _auth  = FirebaseAuth.instance;
  // final GoogleSignIn _googleSignIn = new GoogleSignIn();

  // Future<FirebaseUser> _signIn() async{
  //   GoogleSignInAccount googleSignInAccount = await _googleSignIn.signIn();
  //   GoogleSignInAuthentication gSA = await googleSignInAccount.authentication;

  //   FirebaseUser user = await _auth.signInWithGoogle(
  //     idToken: gSA.idToken,
  //     accessToken: gSA.accessToken
  //   );

  //   print("User Name: ${user.displayName}");
  //   return user;
  // }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Login Screen 3',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Color> colors = [
    Colors.red,
    Colors.green,
    Colors.indigo,
    Colors.pinkAccent,
    Colors.blue
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
        body: Container(
		      child: LoginScreen3(),
        )
      // body: Container(
      //   child: new Column(
      //     children: <Widget>[
      //       Divider(
      //         height: 50.0,
      //         color: Colors.white,
      //       ),
      //       ColorLoader(colors: colors, duration: Duration(milliseconds: 1200)),
      //       Divider(
      //         height: 20.0,
      //         color: Colors.white,
      //       ),
      //       ColorLoader3(
      //         radius: 15.0,
      //         dotRadius: 6.0,
      //       ),
      //       ColorLoader3(
      //         radius: 20.0,
      //         dotRadius: 5.0,
      //       ),
      //       Divider(height: 20.0, color: Colors.white),
      //       ColorLoader2(),
      //       Divider(
      //         height: 50.0,
      //         color: Colors.white,
      //       ),
      //       ColorLoader4(),
      //       Divider(
      //         height: 45.0,
      //         color: Colors.white,
      //       ),
      //       ColorLoader4(
      //         dotOneColor: Colors.pink,
      //         dotTwoColor: Colors.amber,
      //         dotThreeColor: Colors.deepOrange,
      //         dotType: DotType.square,
      //         duration: Duration(milliseconds: 1200),
      //       ),
      //       Divider(
      //         height: 45.0,
      //         color: Colors.white,
      //       ),
      //       ColorLoader4(
      //         dotOneColor: Colors.pink,
      //         dotTwoColor: Colors.amber,
      //         dotThreeColor: Colors.deepOrange,
      //         duration: Duration(seconds: 2),
      //       ),
      //       Divider(
      //         height: 50.0,
      //         color: Colors.white,
      //       ),
      //       ColorLoader4(
      //         dotOneColor: Colors.indigoAccent,
      //         dotTwoColor: Colors.teal,
      //         dotThreeColor: Colors.pink,
      //         dotType: DotType.diamond,
      //         duration: Duration(milliseconds: 1500),
      //       ),
      //       Divider(
      //         height: 45.0,
      //         color: Colors.white,
      //       ),
      //       ColorLoader5(
      //           dotOneColor: Colors.redAccent,
      //           dotTwoColor: Colors.blueAccent,
      //           dotThreeColor: Colors.green,
      //           dotType: DotType.circle,
      //           dotIcon: Icon(Icons.adjust),
      //           duration: Duration(seconds: 1),
      //         )
          // ],
      // ),)
    );
  }
}
