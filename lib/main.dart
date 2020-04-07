import 'package:fillme/splashScreen.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'mapHome.dart';
import 'package:provider/provider.dart';
import 'package:fillme/auth_session/get_session.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}


//void main() => runApp(MultiProvider(
//  providers: [
//    ChangeNotifierProvider(
//      builder: (context) => AuthSession(),
//    ),
//  ],
//  child: MyApp(),
//));
//
//class MyApp extends StatelessWidget {
//   @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Flutter',
//      theme: ThemeData(
//        primarySwatch: Colors.blue,
//      ),
//      debugShowCheckedModeBanner: false,
//      home: Consumer<AuthSession>(
//        builder: (context, notifier, child) {
//          return notifier.user != null ? MyMapApp() : SplashScreen();
//        },
//      ),
//    );
//  }
//}

/*


 */