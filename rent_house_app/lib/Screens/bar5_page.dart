import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 270),
                child: Icon(
                  Icons.account_circle,
                  size: 58,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 270),
                child: Text(
                  "Emir",
                  style: TextStyle(
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 26),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30,right: 170),
                child: Text(
                  "Accunt Settings",
                  style: TextStyle(
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25,left: 15),
                child: Row(
                  children: [
                    Icon(Icons.account_circle_outlined),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Personal Information"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 130),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Divider(color: Colors.grey,indent: 20,),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Icon(Icons.credit_card),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Payments you make and receive"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios )),
                    ),
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Divider(color: Colors.grey,indent: 20,),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Icon(Icons.translate),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Translation"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 190),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Divider(color: Colors.grey,indent: 20,),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Icon(Icons.notifications),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Notifications"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 180),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios )),
                    ),
                    
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Divider(color: Colors.grey,indent: 20,),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 170),
                child: Text(
                  "Hosting Settings",
                  style: TextStyle(
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25,left: 15),
                child: Row(
                  children: [
                    Icon(Icons.house),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Save your place"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 165),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Divider(color: Colors.grey,indent: 20,),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Icon(Icons.airplanemode_active ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Host an experience"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 143),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Divider(color: Colors.grey,indent: 20,),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 270),
                child: Text(
                  "Tools",
                  style: TextStyle(
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25,left: 15),
                child: Row(
                  children: [
                    Icon(Icons.assistant_navigation),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Siri Settings"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 185),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Divider(color: Colors.grey,indent: 20,),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 240),
                child: Text(
                  "Support",
                  style: TextStyle(
                      fontFamily: "Elyazisi",
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25,left: 15),
                child: Row(
                  children: [
                    Icon(Icons.security),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Security Center"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 165),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Divider(color: Colors.grey,indent: 20,),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.black)),
                  onPressed: (){
                    Navigator.pushNamed(context, "/");
                  }, child: Text("Log Out")),
              ),
              SizedBox(height: 20,)
            ],
          )
        ],
      ),
    );
  }
}
