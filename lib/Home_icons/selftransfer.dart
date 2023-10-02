import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class selftransfer extends StatefulWidget {
  const selftransfer({super.key});

  @override
  State<selftransfer> createState() => _selftransferState();
}

class _selftransferState extends State<selftransfer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161719),
      appBar: AppBar(
        actions: [
          Icon(
            Icons.more_vert,
            color: Colors.white,
          )
        ],
        backgroundColor: Color(0xff1f2022),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, right: 120),
            child: Container(
              width: 200,
              height: 50,
              color: Color(0xff161719),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Self transfer",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Container(
              width: 350,
              height: 40,
              color: Color(0xff161719),
              child: Text(
                "Manage your money better by adding another accounts to make self transfers",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 100,
                height: 70,
                child: Image.asset(
                  "googlepay-main/assets/can.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                width: 200,
                height: 70,
                color: Color.fromARGB(255, 15, 15, 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Canara Bank",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(".........0005",
                        style: TextStyle(color: Colors.white, fontSize: 16)),
                    SizedBox(
                      height: 5,
                    ),
                    Text("savings account",
                        style: TextStyle(
                          color: Colors.grey,
                        )),
                  ],
                ),
              )
            ],
          ),
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, right: 40),
                child: DottedBorder(
                  color: Colors.blue,
                  strokeWidth: 1,
                  child: Container(
                    width: 100,
                    height: 70,
                    child: Center(
                        child: Icon(
                      Icons.account_balance,
                      color: Colors.blue,
                    )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20, top: 20),
                child: Text(
                  "Add bank account",
                  style: TextStyle(color: Colors.blue, fontSize: 20),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Container(
              width: 300,
              height: 300,
              child: Image.asset("assets/bank-removebg.png"),
            ),
          )
        ],
      ),
    );
  }
}
