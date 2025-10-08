
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.purple,
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [

      Text("Pakistan's Biggest Kids Store",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w700,
      color: Colors.white),),

    ],) ,);
    
  }
}