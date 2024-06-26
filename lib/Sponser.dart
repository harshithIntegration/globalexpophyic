import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:globalphysiqueexpo/Dashboard.dart';

class Sponser extends StatelessWidget {
  const Sponser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Sponsers',
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
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 16 / 22.5,
                  child: Image.asset(
                    'assets/Sponser.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          '⦿ Brand Visibility:',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          ' Gain widespread exposure and recognition among fitness enthusiasts, athletes, and industry professionals through our extensive marketing efforts leading up to and during the event.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            wordSpacing: 1.5, // Adjust word spacing
                          ),
                        ),
                        // Add other texts and widgets here
                        const SizedBox(height: 10),
                        const Text(
                          '⦿ Targeted Audience:',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          ' Access a highly engaged and niche audience passionate about health, fitness, and personal development, providing an ideal platform to showcase your products or services.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            wordSpacing: 1.5, // Adjust word spacing
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          '⦿ Networking:',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Forge valuable connections with industry leaders, athletes, and fitness professionals, opening doors to potential collaborations and business opportunities.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            wordSpacing: 1.5, // Adjust word spacing
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          '⦿ Community Impact:',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Align your brand with a positive and empowering event that promotes health, wellness, and the pursuit of personal fitness goals, enhancing your corporate social responsibility efforts.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            wordSpacing: 2, // Adjust word spacing
                          ),
                        ),

                        const SizedBox(height: 20),
                        const Center(
                          child: Text(
                            "Sponsorship Packages",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              wordSpacing: 1,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          child: AspectRatio(
                            aspectRatio: 4 / 1,
                            child: Image.asset(
                              'assets/PLATINUM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        // Add other texts and widgets here

                        const SizedBox(height: 20),
                        const Text(
                          " ➢ Prime placement of your logo on all promotional materials, including posters, flyers, and social media posts.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Special recognition during key event segments.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Complimentary VIP passes for company representatives and guests.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Recognition on our official website and social media platforms.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Center(
                          child: AspectRatio(
                            aspectRatio: 4 / 1,
                            child: Image.asset(
                              "assets/GOLD.png",
                              width: 800,
                              height: 100,
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        const Text(
                          "➢ Logo placement on event collateral and promotional materials.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Recognition during the event program.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Opportunity to set up a branded booth at the event venue.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Complimentary passes for company representatives.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Recognition on our official website and social media platforms.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Center(
                          child: AspectRatio(
                            aspectRatio: 4 / 1,
                            child: Image.asset(
                              "assets/SILVER.png",
                              width: 600,
                              height: 100,
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        const Text(
                          "➢ Logo placement on select promotional materials.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Acknowledgment during the event.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Opportunity to distribute marketing materials at the event.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Complimentary passes for company representatives.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Center(
                          child: AspectRatio(
                            aspectRatio: 4 / 1,
                            child: Image.asset(
                              "assets/B2B.png",
                              width: 700,
                              height: 100,
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Exclusive space for showcasing your products or services at the event venue.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Opportunity to engage directly with attendees and potential clients.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Logo placement on event signage.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "➢ Complimentary passes for company representatives.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontSize: 16,
                          ),
                        ),

                        const SizedBox(height: 20),
                        const Text(
                          "Seize this unparalleled opportunity to elevate your brand's presence and make a lasting impact on the fitness community. Join us as a sponsor and be part of an event that celebrates dedication, perseverance, and the pursuit of excellence.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                       
                        const SizedBox(height: 5),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              const SizedBox(height: 20),
                              Container(
                                padding: const EdgeInsets.all(3),
                                child: const Text(
                                  '  OFFICIAL SPONSORS',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22,
                                    color: Color.fromARGB(255, 39, 38, 38),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 15),
                              Container(
                                padding: const EdgeInsets.all(3),
                                child: const Text(
                                  '➤  Supporting Sponsors',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 39, 38, 38),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 20),
                              CarouselSlider(
                                options: CarouselOptions(
                                  enlargeCenterPage: true,
                                  autoPlay: true,
                                  autoPlayInterval: const Duration(seconds: 3),
                                  autoPlayAnimationDuration:
                                      const Duration(milliseconds: 800),
                                  enableInfiniteScroll: true,
                                  viewportFraction: 0.6,
                                  aspectRatio: 16 / 9,
                                  scrollDirection: Axis.horizontal,
                                ),
                                items: [
                                  'assets/supporting1.png',
                                  'assets/supporting2.jpg',
                                  'assets/supporting3.png',
                                  'assets/supporting4.jpg',
                                ].map((item) {
                                  return Builder(
                                    builder: (BuildContext context) {
                                      return Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 5.0),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          image: DecorationImage(
                                            image: AssetImage(item),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                }).toList(),
                              ),
                              const SizedBox(height: 35),
                              Container(
                                padding: const EdgeInsets.all(3),
                                child: const Text(
                                  '➤  SILVER SPONSORS',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 39, 38, 38),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 20),
                              CarouselSlider(
                                options: CarouselOptions(
                                  enlargeCenterPage: true,
                                  autoPlay: true,
                                  autoPlayInterval: const Duration(seconds: 3),
                                  autoPlayAnimationDuration:
                                      const Duration(milliseconds: 800),
                                  enableInfiniteScroll: true,
                                  viewportFraction: 0.6,
                                  aspectRatio: 16 / 7,
                                  scrollDirection: Axis.horizontal,
                                ),
                                items: [
                                  'assets/silver1.png',
                                  'assets/silver2.png',
                                  'assets/silver3.png',
                                  'assets/silver4.png',
                                ].map((item) {
                                  return Builder(
                                    builder: (BuildContext context) {
                                      return Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 5.0),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          image: DecorationImage(
                                            image: AssetImage(item),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                }).toList(),
                              ),
                              const SizedBox(height: 35),
                              Container(
                                padding: const EdgeInsets.all(3),
                                child: const Text(
                                  '➤  PLATINUM SPONSORS',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 39, 38, 38),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 20),
                              CarouselSlider(
                                options: CarouselOptions(
                                  enlargeCenterPage: true,
                                  autoPlay: true,
                                  autoPlayInterval: const Duration(seconds: 3),
                                  autoPlayAnimationDuration:
                                      const Duration(milliseconds: 800),
                                  enableInfiniteScroll: true,
                                  viewportFraction: 0.6,
                                  aspectRatio: 16 / 7,
                                  scrollDirection: Axis.horizontal,
                                ),
                                items: [
                                  'assets/platinum1.png',
                                  'assets/platinum2.png',
                                  'assets/platinum3.png',
                                  'assets/platinum4.png',
                                ].map((item) {
                                  return Builder(
                                    builder: (BuildContext context) {
                                      return Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 5.0),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          image: DecorationImage(
                                            image: AssetImage(item),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                }).toList(),
                              ),
                              const SizedBox(height: 35),
                              Container(
                                padding: const EdgeInsets.all(3),
                                child: const Text(
                                  '➤  B2B SPONSORS',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 39, 38, 38),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 20),
                              CarouselSlider(
                                options: CarouselOptions(
                                  enlargeCenterPage: true,
                                  autoPlay: true,
                                  autoPlayInterval: const Duration(seconds: 3),
                                  autoPlayAnimationDuration:
                                      const Duration(milliseconds: 800),
                                  enableInfiniteScroll: true,
                                  viewportFraction: 0.6,
                                  aspectRatio: 16 / 7,
                                  scrollDirection: Axis.horizontal,
                                ),
                                items: [
                                  'assets/silver1.png',
                                  'assets/silver2.png',
                                  'assets/silver3.png',
                                  'assets/silver4.png',
                                ].map((item) {
                                  return Builder(
                                    builder: (BuildContext context) {
                                      return Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 5.0),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          image: DecorationImage(
                                            image: AssetImage(item),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                }).toList(),
                              ),
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
                      ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
