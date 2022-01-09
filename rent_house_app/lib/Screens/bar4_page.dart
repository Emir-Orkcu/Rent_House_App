import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, right: 150),
                child: Text(
                  "Message Inbox",
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, right: 250),
                child: Text("Messages"),
              ),
              Divider(
                color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("Assets/avatar_img1.png"),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 120),
                          child: Text(
                            "Judith Nary",
                            style: TextStyle(
                                fontFamily: "Elyazisi",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Open to see the latest messages."),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("Assets/avatar_img2.jpg")),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 120),
                          child: Text(
                            "Marin Lewis",
                            style: TextStyle(
                                fontFamily: "Elyazisi",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Open to see the latest messages."),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("Assets/avatar_img3.jpg"),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 120),
                          child: Text(
                            "Seria Norma",
                            style: TextStyle(
                                fontFamily: "Elyazisi",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Open to see the latest messages."),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("Assets/avatar_img4.jpg")),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 120),
                          child: Text(
                            "Johne Kramb",
                            style: TextStyle(
                                fontFamily: "Elyazisi",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Open to see the latest messages."),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("Assets/avatar_img5.jpg"),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 120),
                          child: Text(
                            "Chris Petrag",
                            style: TextStyle(
                                fontFamily: "Elyazisi",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Open to see the latest messages."),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("Assets/message.png"))),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
