import 'package:flutter/material.dart';
import 'package:untitled1/signUp.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.centerLeft, colors: [
          //Colors.white,
          Color.fromARGB(255, 107, 219, 251),
          Color.fromARGB(255, 107, 219, 251),
          Color.fromARGB(255, 107, 219, 251),
          Color.fromARGB(255, 107, 219, 251),
          // Color.fromARGB(255, 45, 208, 249),
          Color.fromARGB(255, 24, 140, 194),
          Color.fromARGB(255, 22, 101, 165),
          Color.fromARGB(255, 32, 82, 122),
          Color.fromARGB(255, 4, 58, 102),
        ])),
        child: Column(
          
          children: [
            Container(
              padding: EdgeInsets.only(top: 50),
              child: Column(
                children: [
                  Text(
                    "Welcom",
                    style: const TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontStyle: FontStyle.italic),
                  ),
                  Text(
                    "Healthy Care",
                    style: const TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 100),
              child: IndexedStack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30))),
                    width: double.infinity,
                    height: 553,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 35),
                          child: Text(
                            "Login",
                            style: const TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(30),
                          child: Column(
                            children: [
                              TextField(
                                keyboardType: TextInputType.emailAddress,
                                decoration: InputDecoration(
                                    hintText: "E-mail",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(30))),
                                //  style:TextStyle(),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 35),
                                child: TextField(
                                  obscureText: true,
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                      hintText: "Password",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30))),
                                  //  style:TextStyle(),
                                ),
                              ),
                              Container(
                                width: 400,
                                height: 87,
                                padding: EdgeInsets.only(top: 35),
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary:
                                            Color.fromARGB(255, 24, 140, 194),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30))),
                                    onPressed: () {},
                                    child: Text("Login",
                                        style: const TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ))),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 35),
                                child: Column(
                                  children: [
                                    Text(
                                      "You don't have account?",
                                      style: TextStyle(fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 20),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => sign()));
                                  },
                                  child: Text("Sign Up",
                                      style: const TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      )),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
                index: 0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
