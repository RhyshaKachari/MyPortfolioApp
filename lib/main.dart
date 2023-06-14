import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/darkbg.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/Rhyshapic.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Rhysha ",
                        style: TextStyle(fontSize: 30.0, color: Colors.white,fontFamily: "font/Roboto-Medium.ttf"),
                      ),
                      Text(
                        "Designation",
                        style: TextStyle(fontSize: 15.0, color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Btech in CSAI",
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Portfolio App",
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_city,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Lucknow",
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "lci2021057@gmail.com",
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "7723832254",
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Hello This is Rhysha , an aspiring App Developer looking for freelance flutter projects to work on." , style: TextStyle(fontSize: 22, color: Colors.white),),
              ),
              SizedBox(height: 20,),
              Text("Created by Device" , style: TextStyle(color: Colors.white),),
            ],
          ),
        ),
      ),
    );
  }
}
