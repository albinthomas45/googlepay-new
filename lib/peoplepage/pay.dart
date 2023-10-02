import 'package:flutter/material.dart';

class paym extends StatefulWidget {
  const paym({super.key});

  @override
  State<paym> createState() => _paymState();
}

class _paymState extends State<paym> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161719),
      body: Padding(
        padding: const EdgeInsets.only(left: 160,top: 50),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
            ),
            SizedBox(height: 10,),
            Text("paying to user",style: TextStyle(fontSize: 12,color: Colors.white),),
            SizedBox(
              height:10 ,
            ),
            Text("+91807539933",style: TextStyle(color:Colors.white )),
            SizedBox(height: 10, child: Text("Banking Name : user", style: TextStyle(fontSize: 12, color: Colors.white),)),
          ],
        ),
        
      ),
    );
  }
}