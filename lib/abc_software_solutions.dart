import 'package:flutter/material.dart';

import 'job_offer.dart';

class ABCSoftwareSolutions extends StatefulWidget {
  const ABCSoftwareSolutions({Key? key}) : super(key: key);

  @override
  State<ABCSoftwareSolutions> createState() => _ABCSoftwareSolutionsState();
}

class _ABCSoftwareSolutionsState extends State<ABCSoftwareSolutions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Center(
            child: Container(
              height: 215,
              width: 1400,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(6.5),
                    child: Row(
                      children: [
                        Text("ABC Software Solutions",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.5),
                    child: Row(
                      children: [
                        Text('Description:',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Text('Leading software sevelopment company specializing in custom solutions for businesses across various industries',
                        style: TextStyle(
                          fontSize: 15
                        ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.5),
                    child: Row(
                      children: [
                        Text('Email:',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Text('info@abcsoftwaresolutions.com',
                        style: TextStyle(
                          fontSize: 15
                        ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.5),
                    child: Row(
                      children: [
                        Text('Phone Number:',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Text('123-456-7890',
                        style: TextStyle(
                          fontSize: 15
                        ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.5),
                    child: Row(
                      children: [
                        Text('Location:',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Text('San Francisco, CA',
                        style: TextStyle(
                          fontSize: 15
                        ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(6.5, 6.5, 6.5, 0),
                    child: Row(
                      children: [
                        Text("Available Positions:",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          TextButton(
            onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => JobOffer()),
            );
          }, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 60,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("DS",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Data Scientist",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(
            onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => JobOffer()),
            );
          }, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 60,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("UIUX",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("UI/UX Designer",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(
            onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => JobOffer()),
            );
          }, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 60,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("FSD",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Full Stack Developer",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(
            onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => JobOffer()),
            );
          }, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 60,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("PM",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Project Manager",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(
            onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => JobOffer()),
            );
          }, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 60,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("CA",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("Cybersecurity Analyst",
                        style: TextStyle(color: Colors.white70),),
                    ],
                  ),
                ),
              ),
            ),
          ),),
          TextButton(
            onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => JobOffer()),
            );
          }, child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 60,
                width: 1400,
                color: Colors.indigo,

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("devops",
                        style: TextStyle(color: Colors.white,fontSize: 18),
                        textAlign: TextAlign.left,

                      ),
                      Text("DevOps Engineer",
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
