import 'package:demoapp/pages/routes.dart';
import 'package:flutter/material.dart';
//import 'package:url_launcher/url_launcher.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  //String fullName = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  children: <Widget>[
                  
                    Container(
                      child: Center(
                        child: Text(
                          'GO',
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontSize: 107,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      margin: EdgeInsets.all(50),
                      width: 147,
                      height: 147,
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 190.0),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 70.0),
                      child: TextButton(
                        child: Text('LOGIN', style: TextStyle(fontSize: 20)),
                        style: TextButton.styleFrom(
                            primary: Colors.greenAccent,
                            backgroundColor: Colors.white,
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            minimumSize: Size(double.infinity, 30),
                            //minimumSize: Size(400, 100),

                            padding: EdgeInsets.only(
                                left: 0, right: 0, top: 15, bottom: 15)),
                        onPressed: () {
                          Navigator.pushNamed(context, Myroutes.loginroute);
                        },
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: TextButton(
                        child: Text('REGISTER', style: TextStyle(fontSize: 20)),
                        style: TextButton.styleFrom(
                            primary: Colors.white,
                            backgroundColor: Colors.greenAccent,
                            elevation: 5,
                            minimumSize: Size(double.maxFinite, 30),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            padding: EdgeInsets.only(
                                top: 15, bottom: 15, left: 0, right: 0)),
                        onPressed: () {
                          Navigator.pushNamed(context, Myroutes.registerroute);
                        },
                      ),
                    ),
                  ],
                ),

                padding: EdgeInsets.only(top: 40),
                decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius:
                  BorderRadius.only(bottomRight: Radius.circular(200))),
                width: double.maxFinite,
                height: double.maxFinite,
              ),
            ),

          ],
        ),
      ),
    );
  }
}


