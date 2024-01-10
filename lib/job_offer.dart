import 'package:flutter/material.dart';

class JobOffer extends StatefulWidget {
  const JobOffer({Key? key}) : super(key: key);

  @override
  State<JobOffer> createState() => _JobOfferState();
}

class _JobOfferState extends State<JobOffer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 1400,
          height: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Job Offer: DS',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),
              ),
              Text('Data Scientist postion: Uncovering vaiuable insights from complex datasets, leveraging machine learning algorithms to drive data-driven decision making.',
              style: TextStyle(
                fontSize: 10
              ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    onPressed: (){},
                    child: Text('Apply'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.indigo,
                    onPrimary: Colors.white,
                    minimumSize: Size(100, 45),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3),  // Sets the button's border radius
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
