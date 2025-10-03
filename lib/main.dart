import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: welcome_screen(),
      theme:
          ThemeData(primaryColor: Color(0xffd11b4d), accentColor: Colors.blue),
    );
  }
}

class welcome_screen extends StatefulWidget {
  @override
  _welcome_screenState createState() => _welcome_screenState();
}

class _welcome_screenState extends State<welcome_screen> {
  Widget build(context) {
    print('Yes,build is called');
    return SplashScreen.callback(
      name: 'assets/splashf.flr',
      onSuccess: (_) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => SearchList()));
        });
      },
      onError: (e, s) {},
      startAnimation: '0',
      loopAnimation: 'Untitled',
      until: () => Future.delayed(Duration(milliseconds: 56)),
      endAnimation: '2',
      loopAnimation: 'Untitled',
      until: () => Future.delayed(Duration(milliseconds: 56)),
      endAnimation: '2',
      backgroundColor: Colors.red,
    );
  }
}

///////////////****** Testing data  ******///////////////

//print('force is   $force');
//print(
//'------------------------\n notifi is   $notificationData \n------------');
//print('view is   $view');
//print('link is   $onTapRbtnLink');
//print('message is   $msg');
//print('rightbtn is   $RbtnLabel');

// showDialog(
// context: context,
// builder: (BuildContext context) {
// return AlertDialog(
// title: Text('title hai yeh'),
// content: Text('content hai ye'),
// );
// });

