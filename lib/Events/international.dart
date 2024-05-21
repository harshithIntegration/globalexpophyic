
import 'package:flutter/material.dart';
import 'package:globalphysiqueexpo/Dashboard.dart';

class International extends StatefulWidget {
  @override
  _InternationalScreenState createState() => _InternationalScreenState();
}

class _InternationalScreenState extends State<International> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'International Events',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white10,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          color: Colors.black,
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const Dashboard()),
            );
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  'assets/body2.jpg', // Path to your header image
                  width: double.infinity,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                const Positioned(
                  bottom: 10,
                  left: 10,
                  child: Text(
                    'International Events',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      backgroundColor: Colors.black26,
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'EVENTS',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
             const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'We are UIBFF (United Intercontinental Bodybuilding Fitness Federation). UIBFF worldwide was started in 2017 and is now in taking applications around the globe to join our vission.',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'The UIBFF is a “for the new breed athlete” strength federation.',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                        textAlign: TextAlign.center,
                      ),
                    ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  Image.asset('assets/i1.png'), 
                  Image.asset('assets/i2.png'),
                  Image.asset('assets/i3.png'),
                  Image.asset('assets/i4.png'),
                  Image.asset('assets/i5.jpg'),
                  Image.asset('assets/i6.png'),
                  Image.asset('assets/i7.png'),
                  Image.asset('assets/i8.png'),
                ],
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
    );
  }
}
