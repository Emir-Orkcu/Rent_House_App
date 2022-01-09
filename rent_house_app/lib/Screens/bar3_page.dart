import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, right: 210),
                child: Text(
                  "Travels",
                  style: TextStyle(
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 20),
                child: Divider(
                  color: Colors.grey,
                  indent: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 110, top: 15),
                child: Text(
                  "No travel \nreservations yet.",
                  style: TextStyle(
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 55, top: 20),
                child: Text(
                    "It's time to pack your bags \nand start planning your next adventure."),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, right: 75),
                child: ElevatedButton(
                    onPressed: () {}, child: Text("Start Searching")),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 20),
                child: Divider(
                  color: Colors.grey,
                  indent: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 120),
                child: Text("Can't find your reservation here?"),
              ),
              Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 6, left: 50),
                  child: Text(
                    "Visit the help center.",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 185, top: 14),
                  child: Divider(
                    color: Colors.black,
                    indent: 55,
                  ),
                )
              ]),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      image: (DecorationImage(
                          image: AssetImage("Assets/travel.png"),
                          fit: BoxFit.cover))),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
