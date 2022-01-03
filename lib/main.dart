import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home_screen.dart';
import 'package:flutter_application_1/screen/login_screen.dart';
 

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
// const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       themeMode:ThemeMode.light ,
        theme: ThemeData(primarySwatch:Colors.orange),
       darkTheme: ThemeData(
         brightness: Brightness.dark,
       ),
        routes: {
          "/" : (context)=>LoginPage(),
          "/login": (context)=> HomePage(),
        } ,
      );
  }
        
}