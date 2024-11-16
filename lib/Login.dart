import 'package:flutter/material.dart';


class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('MICROBIOLOGIST',),
       titleTextStyle: TextStyle(color: Colors.white,fontSize: 30, ),
       backgroundColor: Colors.deepPurple,
       centerTitle: true,
     ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Login',style: TextStyle(color: Colors.deepPurpleAccent,fontSize: 30,fontWeight: FontWeight.bold),),
       SizedBox(height: 40,),
          Container(
            height: 40,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.deepPurpleAccent,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Center(child: Text('Enter your email',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
          ),
          SizedBox(height: 40,),
          Container(
            height: 40,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.deepPurpleAccent,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Center(child: Text('Enter Your Password',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),

          )
        ],
      ),),
    );
  }
}

