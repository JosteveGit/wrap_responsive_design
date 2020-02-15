import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[800],
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.blue, Colors.blue])
        ),
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 80),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Wrap(
                    children: <Widget>[
                      Text(
                        "CREATE AN ACCOUNT",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Lato'),
                      ),
                      SizedBox(width: 600,),
                      RichText(
                        text: TextSpan(
                            text: "Already a user? ",
                            children: <TextSpan>[
                              TextSpan(
                                  text: "Log in",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 18))
                            ],
                            style: TextStyle(color: Colors.white, fontSize: 15)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Wrap(
                    alignment: WrapAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Create your\nfint account",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 60,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      ConstrainedBox(
                        constraints:
                            BoxConstraints.expand(width: 500, height: 380),
                        child: Card(
                          child: Container(
                            padding: const EdgeInsets.all(35),
                            color: Colors.white,
                            child: Column(
                              children: <Widget>[
                                TextField(
                                  decoration: InputDecoration(
                                      labelText: "Organization Name"),

                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                TextField(
                                  decoration: InputDecoration(labelText: "Email"),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                TextField(
                                  decoration:
                                      InputDecoration(labelText: "Password"),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                SizedBox(
                                  child: RawMaterialButton(
                                    onPressed: null,
                                    child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "Create your fint account",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,),
                                      ),
                                    ),
                                    fillColor: Colors.blue[700],
                                    splashColor: Colors.blue[100],
                                    hoverColor: Colors.blue[600],
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                  width: double.infinity,
                                )
                              ],
                            ),
                          ),
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 80,),
                  Text(
                      "fint.",
                      style: TextStyle(
                        color: Colors.blue[100],
                        fontSize: 90
                      ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
