import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          //  color: Color(#FEFEFF),
          ),
          child: Center(
            child: Text('Skip', style: TextStyle(color: Colors.orange)),
          ),
        ),
      ),
      body: Stack(
        children: [
          SizedBox(height: 300),
          Column(
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRK4R7Pg7cz4BjrSWjLeuzcHBTrTuDJBXLBGQ&s',
                fit: BoxFit.cover,
              ),
              Text(
                'Welcome to Bachaaparty',
                style: TextStyle(fontSize: 53, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  Text(
                    'sign in with',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    CircleAvatar(backgroundColor: Colors.blue),
                    Text('Google'),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Start with email or phone',
                  ),
                ),
              ),

              Row(
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                  Text(
                    'Sign in',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
