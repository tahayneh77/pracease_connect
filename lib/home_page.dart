import 'package:flutter/material.dart';
import 'package:pracease_connect/sign_up_page_student.dart';

import 'abc_software_solutions.dart';
import 'main.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Center(
            child: Container(
              width: 1200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 250,
                    height: 30,
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        hintText: 'Search companies',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.white),
                        ),

                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.indigo,
                            onPrimary: Colors.white,
                            minimumSize: Size(70, 45),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4),  // Sets the button's border radius
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => LogInPage()),
                            );

                          },
                          child: Text('Login'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.indigo,
                            onPrimary: Colors.white,
                            minimumSize: Size(70, 45),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4),  // Sets the button's border radius
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SignUpPage()),
                            );

                          },
                          child: Text('Signup'),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          TextButton(onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ABCSoftwareSolutions()),
            );
          }, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 100,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Company : ABC Software Solutions",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Description : Leading software development company specializing in custom solutions for businesses across various industries.",
                        style: TextStyle(color: Colors.white70),),
                      Text("Location : San Francisco, CA",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(onPressed: (){}, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 100,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Company : ABC Software Solutions",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Description : Leading software development company specializing in custom solutions for businesses across various industries.",
                        style: TextStyle(color: Colors.white70),),
                      Text("Location : San Francisco, CA",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(onPressed: (){}, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 100,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Company : ABC Software Solutions",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Description : Leading software development company specializing in custom solutions for businesses across various industries.",
                        style: TextStyle(color: Colors.white70),),
                      Text("Location : San Francisco, CA",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(onPressed: (){}, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 100,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Company : ABC Software Solutions",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Description : Leading software development company specializing in custom solutions for businesses across various industries.",
                        style: TextStyle(color: Colors.white70),),
                      Text("Location : San Francisco, CA",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(onPressed: (){}, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 100,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Company : ABC Software Solutions",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Description : Leading software development company specializing in custom solutions for businesses across various industries.",
                        style: TextStyle(color: Colors.white70),),
                      Text("Location : San Francisco, CA",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(onPressed: (){}, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 100,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Company : ABC Software Solutions",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Description : Leading software development company specializing in custom solutions for businesses across various industries.",
                        style: TextStyle(color: Colors.white70),),
                      Text("Location : San Francisco, CA",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
        ],
      ),
    );
  }
}
