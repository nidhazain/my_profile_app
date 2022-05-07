import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.purple[100],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage('images/v.jpg'),
                   fit: BoxFit.cover
                 ),
               ),
              ),
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/f.jpg'),
              ),
              Text(
                'Nidha Zainab C',
                style: TextStyle(
                  fontFamily: 'RedHatDisplay',
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                'CS STUDENT',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.purple[200],
                ),
              ),
              SizedBox(
                width: 50,
                child: Divider(
                  thickness: 2,
                  color: Colors.purple[200],
                ),
              ),
              Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 50, horizontal: 10),
                child: Card(
                  color: Colors.purple[200],
                  child: ListTile(
                    leading:   Icon(Icons.info_outline_rounded,
                      color: Colors.purple[100],
                    ),
                    title:   Text('CS Student currently learning flutter to improve and develop coding skills',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'NanumGothic',
                        color: Colors.purple[100],
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 40,
                  ),
                      Text(
                        '77350799866',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'NanumGothic' ,
                          fontSize: 15,
                        ),
                      ),
                  SizedBox(
                    width: 40,
                  ),
                  SizedBox(
                    height: 30,
                    child: VerticalDivider(
                      thickness: 2,
                      color: Colors.purple[200],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                      Text(
                        'nidhazain@gmail.com',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'NanumGothic' ,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Icon(Icons.facebook,
                    color: Colors.purple[200],
                  ),

                  Icon(Icons.phone,
                    color: Colors.purple[200],
                  ),

                  Icon(Icons.email,
                    color: Colors.purple[200],
                  ),

                ],
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
