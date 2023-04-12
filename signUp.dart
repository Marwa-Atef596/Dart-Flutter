import 'package:flutter/material.dart';
import 'package:untitled1/ex/login.dart';

class sign extends StatefulWidget {
  const sign({super.key});

  @override
  State<sign> createState() => _signState();
}

class _signState extends State<sign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(top: 50),
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.pop(
                                context
                               );
                            ;
                          },
                          icon: Icon(Icons.arrow_back)),
                    ],
                  ),
                  Text(
                    "Create new",
                    style: const TextStyle(
                      letterSpacing: 1.5,
                      fontSize: 35,
                      // fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Account",
                    style: const TextStyle(
                      fontSize: 35,
                      //fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 35),
                    child: Column(
                      children: [
                        Text(
                          "Already Registered? Login Here",
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(35),
                    child: Column(
                      children: [
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                              hintText: "Name",
                              hintStyle: TextStyle(color: Colors.grey),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30))),
                          //  style:TextStyle(),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 35),
                          child: TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                                hintText: "E-mail",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30))),
                            //  style:TextStyle(),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 35),
                          child: TextField(
                            obscureText: true,
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30))),
                            //  style:TextStyle(),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 35),
                          child: TextField(
                            keyboardType: TextInputType.datetime,
                            decoration: InputDecoration(
                                hintText: "Date Of Birth",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                suffixIcon: Icon(Icons.date_range_sharp)),
                            //  style:TextStyle(),
                          ),
                        ),
                        Container(
                          width: 400,
                          height: 87,
                          padding: EdgeInsets.only(top: 35),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 24, 140, 194),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30))),
                              onPressed: () {},
                              child: Text("Sign Up",
                                  style: const TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ))),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
