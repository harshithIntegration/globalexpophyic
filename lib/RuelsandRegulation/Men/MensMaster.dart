import 'package:flutter/material.dart';
import 'package:globalphysiqueexpo/Dashboard.dart';

class MensMaster extends StatefulWidget {
  @override
  _MensMasterState createState() => _MensMasterState();
}

class _MensMasterState extends State<MensMaster> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Men\'s Master Judging and Finals',
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
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
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          padding: const EdgeInsets.all(20.0),
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Text(
                  'MEN\'S MASTER JUDGING',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              const Text(
                '1. Competitors are judged based on several factors, including muscle size, definition, symmetry, proportion, and stage presence.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                '2. Competitors perform a series of mandatory poses to showcase their physique. Judges assess the quality of the poses, including the ability to hit each pose correctly and with confidence.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                '3. Competitors perform a series of mandatory poses to showcase their physique. Judges assess the quality of the poses, including the ability to hit each pose correctly and with confidence.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 20.0),
              const Center(
                child: Text(
                  'FINALS',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                '4. After the initial rounds, the top competitors are selected to advance to the finals.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                '5. In the finals, competitors often perform a posing routine set to music. This routine allows them to showcase their physique and stage presence in a more creative manner.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                '6. In the finals, competitors often perform a posing routine set to music. This routine allows them to showcase their physique and stage presence in a more creative manner.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 20.0),
              const Center(
                child: Text(
                  'SCORING',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                '7. Each judge’s scores are tallied to determine a competitor’s total score.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                '8. Competitors are ranked based on their total scores, with the highest-scoring competitor winning the competition.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  wordSpacing: 2.0,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
               Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/logo.png', // Path to your footer image
                        width: 100,
                        height: 100,
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        '© Copyright 2024 All Rights Reserved by Planotech Groups',
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
