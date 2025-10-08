import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.network(
                    'https://media.licdn.com/dms/image/v2/D4D0BAQFpBPGWmdzf9g/company-logo_200_200/company-logo_200_200/0/1716377191464/bachaa_party_logo?e=2147483647&v=beta&t=4ooGWHuTf2cDz7D2ly0nGnKwkob48YLLQvXgoEaFWrU',
                  ),
                  Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  ),child: TextField(decoration: InputDecoration(),),),
                  SizedBox(height: 10,),
                  Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  ),child: TextField(decoration: InputDecoration(prefixIcon: Icon(Icons.remove_red_eye)),),),
               Text('Forget password',style: TextStyle(color: Colors.orange,fontSize: 14,
               fontWeight: FontWeight.w500),),
               Container(
                height: 60,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(28.5),color: Colors.orange),
               child: Text('Login',style: TextStyle(),),)
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
