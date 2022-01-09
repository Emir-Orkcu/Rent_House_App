import 'package:flutter/material.dart';
import 'package:rent_house_app/Screens/detay_screen1.dart';

class Page2 extends StatelessWidget {
  const Page2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60,right:180),
                child: Text("Wish Lists",style: TextStyle(fontFamily: "Elyazisi",fontWeight: FontWeight.bold,fontSize: 24),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Divider(),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 25),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) =>
                                    Detay1(imgPath: "Assets/white_screen.png")));
                          },
                      child: Hero(
                        tag: "Assets/img_little1.jpg",
                        child: Container(
                          width: 85,
                          height: 85,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            image: DecorationImage(image: AssetImage("Assets/img_little1.jpg"),fit: BoxFit.cover)),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text("Bodrum",style: TextStyle(fontFamily: "Elyazisi",fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 5),
                          child: Text("7-14 July",style: TextStyle(fontFamily: "Elyazisi",fontWeight: FontWeight.w200),),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 90),
                      child: Icon(Icons.favorite,color: Colors.red,),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50,left: 25),
                child: Row(
                  children: [
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(image: AssetImage("Assets/img_little2.jpg"),fit: BoxFit.cover)),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text("Antalya",style: TextStyle(fontFamily: "Elyazisi",fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 5),
                          child: Text("15-22 August",style: TextStyle(fontFamily: "Elyazisi",fontWeight: FontWeight.w200),),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 65),
                      child: Icon(Icons.favorite,color: Colors.red,),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 50,left: 25),
                child: Row(
                  children: [
                    Container(
                      width: 85,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: DecorationImage(image: AssetImage("Assets/img_little3.jpg"),fit: BoxFit.cover)),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text("Fethiye",style: TextStyle(fontFamily: "Elyazisi",fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 5),
                          child: Text("11-21 August",style: TextStyle(fontFamily: "Elyazisi",fontWeight: FontWeight.w200),),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 65),
                      child: Icon(Icons.favorite,color: Colors.red,),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}