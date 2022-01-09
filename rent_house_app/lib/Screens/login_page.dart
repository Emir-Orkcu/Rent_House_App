import 'package:flutter/material.dart';


class UserLogin extends StatefulWidget {
  const UserLogin({Key? key}) : super(key: key);

  @override
  _UserLoginState createState() => _UserLoginState();
}

class _UserLoginState extends State<UserLogin> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SafeArea(
        left: true,
        right: true,
        bottom: true,
        top: true,
        child: Scaffold(
          resizeToAvoidBottomInset:false,
          backgroundColor: Colors.orange[100],
          body: Stack(
            children: [
              Positioned(
                left: 15,
                right: 15,
                bottom: 440,
                child: Container(
                    height: 200,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/rent.png"))),
                  ),
              ),
              const Positioned(
                left: 15,
                right: 15,
                bottom: 330,
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      hintText: "Mail@example.com",
                      labelStyle: TextStyle(color: Color(0xFF424242))),
                ),
              ),
              const Positioned(
                left: 15,
                right: 15,
                bottom: 270,
                child: TextField(
                  obscureText: true,
                  enableSuggestions: false,
                  autocorrect: false,
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                      counterStyle: TextStyle(color: Colors.black),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      hintText: "Password",
                      labelStyle: TextStyle(color: Color(0xFF424242))),
                ),
              ),
              Positioned(
                  left: 0,
                  right: 215,
                  bottom: 170,
                  child: TextButton(
                      style: TextButton.styleFrom(
                        elevation: 0,
                        primary: Colors.black,
                      ),
                      onPressed: () {},
                      child: const Text(
                        "Forget Password?",
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ))),
              Positioned(
                  left: 15,
                  right: 15,
                  bottom: 110,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: TextButton(
                      style: const ButtonStyle(),
                      onPressed: () {
                        Navigator.pushNamed(context, "/home");
                      },
                      child: Text(
                        "LOGIN",style: TextStyle(color: Colors.black),
                      ),
                    ),
                  )),
            ],
          ),
        ),
      );
    });
  }
}