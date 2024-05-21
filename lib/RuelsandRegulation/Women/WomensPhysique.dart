import 'package:flutter/material.dart';
import 'package:globalphysiqueexpo/Dashboard.dart';

class WomensPhysique extends StatefulWidget {
  @override
  _WomensPhysiqueState createState() => _WomensPhysiqueState();
}

class _WomensPhysiqueState extends State<WomensPhysique> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Women\'s Physique Judging and Finals',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white10,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const Dashboard()),
            );
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  'JUDGING',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                '1. Each competitor is called onstage individually in numerical order and has up to a maximum of 60 seconds to perform the following five mandatory poses in the order shown:',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              Text(
                '-> Front double biceps, with open hands (no flat-footed full front pose but instead, some type of front twisting pose)',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              Text(
                '-> Side chest, with arms extended',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              Text(
                '-> Back double biceps, with open hands',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              Text(
                '-> Side triceps, with leg extended',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              Text(
                '-> Abdominal and thighs',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '2. The entire lineup is then called onstage in numerical order and forms in equal numbers along diagonal lines at each side of the stage. The center stage area is left clear for the callouts.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '3. The head judge directs groups of competitors in numerical order through the quarter turns and mandatory poses. The size of the groups is at the discretion of the head judge.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '4. The head judge then directs selected competitors through the callouts, where the selected competitors are compared against each other in the quarter turns and mandatory poses. The number and placement of competitors in the callouts is at the discretion of the head judge.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 20.0),
              Center(
                child: Text(
                  'FINALS',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '5. Each competitor is called onstage individually in numerical order and has up to a maximum of two minutes to perform a posing routine to music of the competitor’s choice.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '6. The entire lineup is called onstage in numerical order and forms in equal numbers along diagonal lines at each side of the stage. The center stage area is left clear for the callouts.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '7. The head judge directs selected competitors through the callouts, where the selected competitors are compared against each other in the quarter turns and mandatory poses. The number and placement of competitors in the callouts is at the discretion of the head judge.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '8. The competitors then perform a 60-second posedown to music of the promoter’s choice.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 20.0),
              Center(
                child: Text(
                  'SCORING',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '9. The Judging is valued at 100%. During the Finals, and at the discretion of the head judge, the callouts may be a judged and scored “confirmation round”. In such cases, these scores will replace those of the Judging.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
