import 'package:flutter/material.dart';
import 'package:thirtydaysflutter/Screens/loginpage.dart';
import 'Screens/homepage.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green,
      fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      initialRoute: "/loginpage",
      routes:{
        "/":(context) => loginpage(),
        "/homepage":(context) =>homepage(),
        "/loginpage":(context) => loginpage(),
      } ,
    );
  }
}
