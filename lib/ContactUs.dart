import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:globalphysiqueexpo/Dashboard.dart';

class ContactPage extends StatefulWidget {
  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage>
    with TickerProviderStateMixin {
  late AnimationController _controller;


  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 3000),
      vsync: this,
    );
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Contact Us',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.black,
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
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Colors.blue[50]!],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AspectRatio(
                  aspectRatio: 16 / 10,
                  child: Image.asset(
                    'assets/body2.jpg', // Replace with your image path
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Center(
                  child: Text(
                    '➤  Contact Information :',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                AnimationLimiter(
                  child: Column(
                    children: AnimationConfiguration.toStaggeredList(
                      duration: const Duration(milliseconds: 1200),
                      childAnimationBuilder: (widget) => SlideAnimation(
                        verticalOffset: 50.0,
                        child: FadeInAnimation(
                          child: widget,
                        ),
                      ),
                      children: [
                        buildContactCard(
                          icon: Icons.location_on,
                          title: 'Address',
                          content:
                              '#49 Ravish Gardenia Layout\nVaderahalli, Bengaluru, Karnataka 560097',
                        ),
                        const SizedBox(height: 20),
                        buildContactCard(
                          icon: Icons.phone,
                          title: 'Call Us',
                          content: '+91 9606445499',
                        ),
                        const SizedBox(height: 20),
                        buildContactCard(
                          icon: Icons.email,
                          title: 'Mail Us',
                          content: 'info@globalphysiqueexpo.com',
                        ),
                        const SizedBox(height: 20),
                        buildContactCard(
                          icon: Icons.access_time,
                          title: 'Opening Time',
                          content: 'Mon - Sat: 09.30am to 18.00pm',
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                buildFooter(),
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
      ),
    );
  }

  Widget buildContactCard(
      {required IconData icon,
      required String title,
      required String content}) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              icon,
              color: Colors.blue,
              size: 30,
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    content,
                    style: const TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildFooter() {
    return Container(
      color: Colors.blue[50],
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset(
              'assets/logo.png', // Replace with your image path
              width: 200, // Set the width of the image
              height: 200, // Set the height of the image
            ),
          ),
          const Row(
            children: [
              SizedBox(width: 16), // Space between image and text
              Expanded(
                child: Text(
                  'Join the Global Physique Expo for thrilling competitions, expert workshops, new product reveals, and celebrity guests. Fitness excitement awaits!',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Text(
            '➣  Instagram Gallery',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          GridView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemCount: 6, // Number of images in the gallery
            itemBuilder: (context, index) {
              return ClipRRect(
                borderRadius: BorderRadius.circular(
                    12), // Adjust the radius to change the curve
                child: Image.asset(
                  'assets/b${index + 1}.gif',
                  fit: BoxFit.cover,
                ),
              );
            },
          ),
          const SizedBox(height: 30),
          const Text(
            ' Contact Us',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 15),
          const Row(
            children: [
              Icon(Icons.access_time_filled, size: 15),
              SizedBox(width: 8),
              Text('Mon – Fri : 09:30 – 18:30'),
            ],
          ),
          const SizedBox(height: 8),
          const Row(
            children: [
              Icon(Icons.phone_in_talk_outlined, size: 15),
              SizedBox(width: 8),
              Text('+91 9606445499'),
            ],
          ),
          const SizedBox(height: 8),
          const Row(
            children: [
              Icon(Icons.email, size: 15),
              SizedBox(width: 8),
              Text('info@globalphysiqueexpo.com'),
            ],
          ),
          const SizedBox(height: 8),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.language_rounded, size: 16),
              SizedBox(width: 8),
              Expanded(
                child: Text(
                    '#49 Ravish Gardenia Layout Vaderahalli, Bengaluru, Karnataka 560097'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class CustomTextField extends StatelessWidget {
  final String label;
  final IconData icon;
  final TextInputType keyboardType;
  final int maxLines;

  CustomTextField({
    required this.label,
    required this.icon,
    required this.keyboardType,
    this.maxLines = 1,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: keyboardType,
      maxLines: maxLines,
      decoration: InputDecoration(
        prefixIcon: Icon(icon, color: Colors.blue),
        labelText: label,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter your $label';
        }
        return null;
      },
    );
  }
}
