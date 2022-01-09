import 'package:flutter/material.dart';

class Detay1 extends StatelessWidget {
  var imgPath;
  Detay1({this.imgPath});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Hero(
        tag: imgPath,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(imgPath), fit: BoxFit.cover)),
        ),
      ),
      Container(
            margin: EdgeInsets.symmetric(horizontal: 0),
            height: 296,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/img_little1.jpg"), fit: BoxFit.cover)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 278),
            child: Container(
              height: 480,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(20),
                ),
              ),
              child: ListView(
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 75),
                            child: Container(
                              child: Text(
                                "Modern House",
                                style: TextStyle(
                                    fontFamily: "Elyazisi",
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Icon(
                              Icons.star,
                              size: 20,
                              color: Colors.red,
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.red,
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.red,
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.red,
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.red.shade200,
                              )),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 210),
                        child: Container(
                          child: Text(
                            "Bodrum / Yalı Kavak",
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: "Elyazisi",
                                fontWeight: FontWeight.w100),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 244),
                        child: Container(
                          child: Text("Listing Agent"),
                        ),
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundColor: Colors.white,
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("Assets/avatar_img4.jpg"))),
                              ),
                            ),
                          ),
                          Column(children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 4),
                              child: Container(
                                child: Text("De Kezia"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 2),
                              child: Container(
                                child: Text(
                                  "House Owner",
                                  style: TextStyle(
                                      color: Colors.black.withOpacity(0.2)),
                                ),
                              ),
                            ),
                          ]),
                          SizedBox(
                            width: 95,
                          ),
                          Icon(
                            Icons.chat,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            Icons.call,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "House Facilities",
                            style: TextStyle(
                                fontFamily: "Elyazisi",
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(children: [
                        SizedBox(
                          width: 15,
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 90,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("Assets/detay1_swim.jpg"),
                                ),
                              ),
                            )),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 90,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("Assets/detay1_bedroom.jpg"),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 90,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("Assets/detay1_garage.png"),
                            ),
                          ),
                        )
                      ]),
                      SizedBox(
                        height: 4,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 26,
                          ),
                          Container(
                            child: Text(
                              "Swimming Pool",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            width: 46,
                          ),
                          Container(
                            child: Text(
                              "Bedroom",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            width: 68,
                          ),
                          Container(
                            child: Text(
                              "Garage",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 238),
                        child: Container(
                          child: Text(
                            "Description",
                            style: TextStyle(
                              fontFamily: "Elyazisi",
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Container(
                          child: Text(
                            "Luxury homes at affordable prices with Bandung hally atmosphere located in a strategic location, flood free,there is no villa like this dont miss!!",
                            style: TextStyle(
                              fontFamily:"Elyazisi",
                                fontSize: 14, fontWeight: FontWeight.w200),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Container(
                                  child: Text(
                                    "Price",
                                    style: TextStyle(fontFamily: "Elyazisi"),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Container(
                                  child: Text(
                                    "€12,500",
                                    style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.purple[900],
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Container(
                            width: 140,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Buy Now"),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.purple[900]),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
    ]));
  }}