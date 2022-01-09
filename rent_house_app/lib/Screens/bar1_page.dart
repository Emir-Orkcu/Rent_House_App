import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            automaticallyImplyLeading: false,
            elevation:20,
            expandedHeight: 600,
            pinned: true,
            backgroundColor: Colors.grey,
            flexibleSpace: FlexibleSpaceBar(
              title: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 34),
                      child: Container(
                        width: 180,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Icon(
                                Icons.search,
                                color: Colors.red,
                                size: 16,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text(
                                "Where are you going?",
                                style:
                                    TextStyle(fontSize: 10, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ]),
              centerTitle: true,
              background: Stack(children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(image: DecorationImage(image: AssetImage("Assets/img1.jpg"),fit: BoxFit.cover)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 250,left: 80),
                  child: Text("   Not sure \n  where you \n want to go?  \n     Great!",style: TextStyle(color: Colors.white,fontFamily: "Elyazisi",fontWeight: FontWeight.bold,fontSize: 26),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 390,left: 95),
                  child: ElevatedButton(
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white)),
                    onPressed: (){}, child: Text("Flexible Search",style:TextStyle(color: Colors.purple[600]))),
                )
              ],)
            ),
          ),
          SliverToBoxAdapter(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 150, top: 20),
                child: Container(
                  width: 180,
                  height: 80,
                  child: Text(
                    "Ideas for \nyour future \ntravels",
                    style: TextStyle(
                        fontFamily: "Elyazisi",
                        fontWeight: FontWeight.w700,
                        fontSize: 22),
                  ),
                ),
              ),
              SizedBox(
                height: 320,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Stack(children: [
                          Container(
                            height: 220,
                            width: 190,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.red[600],
                                image: DecorationImage(
                                    image: AssetImage("Assets/img2.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130),
                            child: Container(
                              width: 190,
                              height: 90,
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(16),
                                      bottomRight: Radius.circular(16))),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 75),
                                    child: Text("Sapanca",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 54),
                                    child: Text("107 Km Away",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400)),
                                  )
                                ],
                              ),
                            ),
                          )
                        ]),
                        SizedBox(
                          width: 45,
                        ),
                        Stack(children: [
                          Container(
                            height: 220,
                            width: 190,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.red[600],
                                image: DecorationImage(
                                    image: AssetImage("Assets/img3.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130),
                            child: Container(
                              width: 190,
                              height: 90,
                              decoration: BoxDecoration(
                                  color: Colors.purple[600],
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(16),
                                      bottomRight: Radius.circular(16))),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 75),
                                    child: Text("Bodrum",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 54),
                                    child: Text("467 Km Away",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400)),
                                  )
                                ],
                              ),
                            ),
                          )
                        ]),
                        SizedBox(
                          width: 45,
                        ),
                        Stack(children: [
                          Container(
                            height: 220,
                            width: 190,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.red[600],
                                image: DecorationImage(
                                    image: AssetImage("Assets/img4.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130),
                            child: Container(
                              width: 190,
                              height: 90,
                              decoration: BoxDecoration(
                                  color: Colors.pink[400],
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(16),
                                      bottomRight: Radius.circular(16))),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 85),
                                    child: Text("Ayvalık",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 54),
                                    child: Text("276 Km Away",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400)),
                                  )
                                ],
                              ),
                            ),
                          )
                        ]),
                        SizedBox(
                          width: 45,
                        ),
                        Stack(children: [
                          Container(
                            height: 220,
                            width: 190,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.red[600],
                                image: DecorationImage(
                                    image: AssetImage("Assets/img5.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130),
                            child: Container(
                              width: 190,
                              height: 90,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(16),
                                      bottomRight: Radius.circular(16))),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 85),
                                    child: Text("Marmaris",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 54),
                                    child: Text("471 Km Away",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400)),
                                  )
                                ],
                              ),
                            ),
                          )
                        ]),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 150),
                child: Container(
                  width: 180,
                  height: 80,
                  child: Text(
                    "Discover Our \nExperience",
                    style: TextStyle(
                        fontFamily: "Elyazisi",
                        fontWeight: FontWeight.w700,
                        fontSize: 22),
                  ),
                ),
              ),
              Container(
                width: 320,
                height: 420,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: DecorationImage(
                        image: AssetImage("Assets/img7.JPG"),
                        fit: BoxFit.cover)),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, right: 150),
                    child: Text(
                      "Events \nfor your \ntrip",
                      style: TextStyle(
                          fontFamily: "Elyazisi",
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 28),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 160, top: 10),
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white)),
                        onPressed: () {},
                        child: Text(
                          "Experiance",
                          style: TextStyle(color: Colors.black),
                        )),
                  )
                ]),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 320,
                height: 420,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: DecorationImage(
                        image: AssetImage("Assets/img8.JPG"),
                        fit: BoxFit.cover)),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 150),
                    child: Text(
                      "Events you \ncan attend from your home",
                      style: TextStyle(
                          fontFamily: "Elyazisi",
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 28),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 130, top: 10),
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white)),
                        onPressed: () {},
                        child: Text(
                          "Online Experiences",
                          style: TextStyle(color: Colors.black),
                        )),
                  )
                ]),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 320,
                height: 420,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: DecorationImage(
                        image: AssetImage("Assets/img9.jpg"),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, right: 150),
                      child: Text(
                        "Have a question about hosting?",
                        style: TextStyle(
                            fontFamily: "Elyazisi",
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 28),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 160, top: 10),
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () {},
                          child: Text(
                            "Ask a superhost",
                            style: TextStyle(color: Colors.black),
                          )),
                    )
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 130, top: 30),
                child: Container(
                  width: 180,
                  height: 80,
                  child: Text(
                    "Real Experiances",
                    style: TextStyle(
                        fontFamily: "Elyazisi",
                        fontWeight: FontWeight.w700,
                        fontSize: 22),
                  ),
                ),
              ),
              SizedBox(
                height: 220,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 220,
                          width: 190,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Colors.red[600],
                              image: DecorationImage(
                                  image: AssetImage("Assets/img6.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 220,
                          width: 190,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Colors.red[600],
                              image: DecorationImage(
                                  image: AssetImage("Assets/img10.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 220,
                          width: 190,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Colors.red[600],
                              image: DecorationImage(
                                  image: AssetImage("Assets/img11.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 220,
                          width: 190,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Colors.red[600],
                              image: DecorationImage(
                                  image: AssetImage("Assets/img12.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40,left: 30),
                child: Row(
                  children: [
                    Text("Support Center"),
                    SizedBox(width: 30,),
                    Icon(Icons.help_outline)
                  ],
                ),
              ),
              Divider(color: Colors.black,height: 50,),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Text("Cancellation Options"),
                    SizedBox(width: 30,),
                    Icon(Icons.cancel_outlined)
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              )
            ],
          )),
        ],
      ),
    );
  }
}
