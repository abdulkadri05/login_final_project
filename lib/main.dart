
import 'package:flutter/material.dart';
import 'package:login_final_project/pages/login.dart';
import 'package:login_final_project/pages/signup.dart';
import 'package:login_final_project/pages/welcome.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),

      initialRoute: "/",
      routes: {
        "/" : (context) => const Welcome(),
        "/login" : (context) => const Login(),
        "/signup" : (context) => const Signup(),
      },
    );
  }
}