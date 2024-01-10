import 'package:flutter/material.dart';
import 'package:pracease_connect/home_page.dart';
import 'package:pracease_connect/sign_up_companies.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Center(
        child: Container(
          height: 950,
          width: 350,
          color: Colors.white,

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Text('Sign',
                  style: TextStyle(
                    color: Colors.indigo,
                    fontSize: 30,

                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Student'),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.indigo,
                        onPrimary: Colors.white,
                        minimumSize: Size(110, 45),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(1),  // Sets the button's border radius
                        ),
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPageForCompanies()),
                        );
                      },
                      child: Text('Company'),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey,
                        onPrimary: Colors.black87,
                        minimumSize: Size(110, 45),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(1),  // Sets the button's border radius
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Email'
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.5),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Password'
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.5),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'CV (Upload Link)'
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.5),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Name'
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.5),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Field of Study'
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.5),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Academic Year'
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.5),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'GPA'
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.5),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Phone Number'
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.indigo,
                    onPrimary: Colors.white,
                    minimumSize: Size(150, 45),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1),  // Sets the button's border radius
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: Text('Signup'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
