import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override


  Widget build(BuildContext context) {

    var size = MediaQuery.of(context).size;



    double height=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    return Scaffold(

      body: Stack(
          children: <Widget>[



    SingleChildScrollView(
      //SingleChildScrollView(

     padding: EdgeInsets.all(8.0),

        child:
            new Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Stack(
            children: <Widget>[
              new Image.asset("assets/h2.jpg"),
              new Container(
                height:size.height/17,
                width:size.width/3 ,
                child: Image.asset("assets/logo1.png"),
              ),


              Positioned(

                  child: Container(
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Welcome to GDG New Delhi',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 20)),
                          Text(
                            'DevFest',
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipscing elit, sed do eiusmod tempor insididunt ut labore et dalore magua aliqua. Quis epsium suspendisse ultrices gravida.Risics commondo viversa maecenous accumsun lacus vel facilisis ,lorem epsum dolor sit amet, consecteteur adipiscing elit,sed do ecusmit tempor incididunt ut labore et delore magna aliqua.Quis episum suspendisse ultrisis gravida',
                            softWrap: true,
                          ),

                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: size.height/17,
                                width: size.width/3,
                                decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(12),),
                                child: SizedBox(



                                  child: Align(
                                         alignment: Alignment.center,
                                         child: Text(
                                         'APPLY NOW',

                                         style: TextStyle(
                                         fontSize: 14,
                                         fontWeight: FontWeight.w600,
                                         color: Colors.white),
                                    ),

                                  ),

                                ),
                              )
                            ],
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: CircleAvatar(
                                    backgroundColor: Color(0xffF1F4FB),
                                    child: Image.asset(
                                      "assets/fb.png",
                                      height: 20,
                                      width: 20,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                      backgroundColor: Color(0xffF1F4FB),
                                      child: Image.asset(
                                        'assets/tw.png',
                                        height: 20,
                                        width: 20,
                                        fit: BoxFit.fill,
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                      backgroundColor: Color(0xffF1F4FB),
                                      child: Image.asset(
                                        'assets/ld.png',
                                        height: 20,
                                        width: 20,
                                        fit: BoxFit.fill,
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                      backgroundColor: Color(0xffF1F4FB),

                                      child: Padding(
                                          padding: const EdgeInsets.all(8.0),

                                          child: Image.asset(
                                            "assets/yt.png",

                                            height: 20,
                                            width: 20,
                                            fit: BoxFit.fill,
                                          ))),
                                ),
                              ]),
                        ])),
              )),
              Positioned(
                top: MediaQuery.of(context).size.height / 1.5,
                width: MediaQuery.of(context).size.width,
                child: Container(
               height: size.height/7,
                  width: size.width,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[

                            Container(

                              height: size.height/7.2,
                              width: size.width/6,
                              child:
                              Column(
                          children: <Widget>[
                            Image.asset("assets/sponsors.png"),
                            Text('Sponsors',softWrap: true,style: TextStyle(fontSize: 15),)
                          ],

                      ),

                            ),

                            Container(

                              height: size.height/7.2,
                              width: size.width/6,

                              child: Column(
                                children: <Widget>[
                                  Image.asset("assets/speaker.png"),
                                  Text('Speaker',softWrap: true, style: TextStyle(fontSize: 15),)
                                ],
                              ),

                              //MediaQuery.of(context).size.width ,
                            ),

                            Container(
                              height: size.height/7.2,
                              width: size.width/6,
                              child: Column(
                                children: <Widget>[
                                  Image.asset("assets/team.png"),
                                  Text('Team',softWrap: true, style: TextStyle(fontSize: 15),)
                                ],
                              ),


                            ),
                          ]),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    ]),);
  }
}
