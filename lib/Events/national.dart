import 'package:flutter/material.dart';
import 'package:globalphysiqueexpo/Dashboard.dart';

class NationalScreen extends StatefulWidget {
  @override
  _NationalScreenState createState() => _NationalScreenState();
}

class _NationalScreenState extends State<NationalScreen> {
  int selectedIndex = 0;
  final List<String> points = [
    '➤ INCUBATION WORKSHOPS FOR START-UPS IN THE BODYBUILDING INDUSTRY',
    '➤ CERTIFICATION AND INCREASING THE JOB OF PHYSICAL FITNESS TRAINER',
    '➤ YOUTH AWARENESS',
    '➤ BODYBUILDING INDUSTRY JOB FAIR',
    '➤ NATURAL BODYBUILDING',
    '➤ ENCOURAGING AI START-UPS',
    '➤ INVESTORS MEET',
    '➤ HANDS-ON EQUIPMENT SHOWCASE AND DISPLAY',
  ];

  final List<String> contents = [
    '1. Incubation workshops for start-ups in the bodybuilding industry could be incredibly beneficial, considering the unique challenges and opportunities within this niche. Here are some key areas such workshops could focus on:\n1. Power-Up Products: Develop ground-breaking gym gear, supplements, or digital fitness solutions with insights from top experts in biomechanics and sports science.\n2. Market Mastery: Dive deep into your target audience, stay ahead of trends, and conquer the competitive fitness landscape.\n3. Brand Brilliance: Craft an irresistible brand identity, master digital marketing, and forge impactful partnerships with fitness influencers to grow your tribe.\n4. Business Brilliance: Master strategic planning, funding, and legal know-how tailored specifically for the fitness industry.\n5. Tech Triumphs: Harness wearable tech, AI coaching, and data analytics to create personalized fitness experiences that stand out.\n6. Connections Count: Network with industry heavyweights, investors, and gym owners to unlock funding and collaboration opportunities.\n7. Wellness Warriors: Champion sustainability, holistic wellness, and mental health to inspire lasting fitness transformations.\n8. Global Growth Goals: Explore global markets, navigate cultural nuances, and scale your fitness empire with precision strategies.',
    '1. Focusing on certification and expanding job opportunities for physical fitness trainers is crucial in today’s health-conscious world. Here’s how we can present it attractively:\n1. Certified Success: Earn top-tier certifications to unlock advanced fitness career pathways and higher earning potential.\n2. Diverse Opportunities: Explore new roles in wellness coaching, corporate fitness, and specialized training for a fulfilling fitness career.\n3. Expertise Amplified: Master advanced skills in functional training, nutrition, and motivation techniques for standout success.\n4. Tech-Driven Excellence: Integrate cutting-edge tools for enhanced client experiences and industry recognition.\n5. Business Savvy: Learn marketing, client retention, and entrepreneurial skills to thrive as a trainer or gym owner.\n6. Network Power: Connect with industry leaders, gain mentorship, and access exclusive opportunities for rapid career growth.\n7. Wellness Leadership: Promote holistic wellness and mental health advocacy for lasting client transformations and impact.\n8. Global Reach: Pursue international certifications and remote coaching for global career expansion and diverse experiences.',
    '1. To Increase Awareness Among young Individuals for promoting Bodybuilding and job opportunities in Body Building Industries:\n1. Empower Your Potential: Discover the transformative power of bodybuilding for physical health, mental resilience, and self-confidence.\n2. Career Sculpting: Uncover diverse job prospects in fitness training, nutrition coaching, sports supplementation, gym management, and content creation within the dynamic bodybuilding industry.\n3. Skill Building: Develop expertise in strength training, nutrition science, injury prevention, and client motivation to excel in bodybuilding-related careers.\n4. Tech Integration: Embrace cutting-edge fitness tech, online coaching platforms, and social media marketing to thrive in the digital age of fitness.\n5. Entrepreneurial Spirit: Learn business fundamentals, branding strategies, and networking essentials to launch your own fitness brand or gym.\n6. Industry Insights: Connect with industry leaders, attend workshops, and leverage mentorship opportunities for insider knowledge and career guidance.\n7. Community Impact: Champion fitness diversity, body positivity, and mental well-being to inspire a new generation of health-conscious individuals.\n8. Global Reach: Explore international competitions, certifications, and collaborations for global recognition and career growth in the booming bodybuilding scene.',
    '1. Job Fair for the Bodybuilding Industry Inviting Industry People for Hiring:\n1. Power Your Career: Join us at the Bodybuilding Industry Job Fair for exciting opportunities to launch or advance your career in fitness, nutrition, sports management, and more.\n2. Meet Industry Leaders: Connect directly with top professionals and leading brands in the bodybuilding and fitness sectors, offering diverse job roles and career pathways.\n3. Explore Your Potential: Discover job openings in training and coaching, nutritional consulting, marketing and sales, gym management, sports supplementation, and content creation.\n4. Skills Showcase: Highlight your expertise in strength training, nutrition science, client motivation, social media marketing, and business development to stand out to potential employers.\n5. Tech Integration: Learn about the latest innovations in fitness tech, online coaching platforms, data analytics, and virtual training tools shaping the industry’s future.\n6. Entrepreneurial Opportunities: Explore avenues for starting your own fitness business, launching products, or collaborating with established brands to make your mark in the industry.\n7. Networking Hub: Build valuable connections, gain insights from industry experts, and access mentorship opportunities to accelerate your career growth.\n8. Global Vision: Discover international job openings, certifications, and collaborations for a truly global career experience in the thriving bodybuilding and fitness market.',
    '1. Nutrition: A natural bodybuilding diet typically involves consuming sufficient protein to support muscle growth, along with healthy fats, carbohydrates, vitamins, and minerals. Whole foods like lean meats, fish, eggs, dairy, fruits, vegetables, nuts, and grains are staples.\n1. Training: Effective training programs for natural bodybuilding include a combination of strength training exercises targeting major muscle groups. These exercises may include squats, deadlifts, bench presses, rows, and various isolation exercises. Progressive overload, where you gradually increase the weight or intensity of your workouts over time, is crucial for continued muscle growth.\n2. Rest and Recovery: Adequate rest and recovery are essential for muscle growth and overall health. This includes getting enough sleep each night, taking rest days between workouts, and incorporating techniques like stretching, foam rolling, and massage to aid recovery.\n3. Supplements: While natural bodybuilders do use supplements like protein powders, creatine, and vitamins to support their training and nutrition goals, they avoid illegal or harmful substances like anabolic steroids or growth hormones.\n4. Mindset: Natural bodybuilding requires dedication, patience, and consistency. It’s important to set realistic goals, track progress, and stay committed to a healthy lifestyle that supports your fitness goals long-term.\n5. Competitions: Natural bodybuilding competitions exist for athletes who choose not to use performance-enhancing substances. These competitions typically have strict drug-testing protocols to ensure fairness among competitors.',
    '1. Nutrition: A natural bodybuilding diet typically involves consuming sufficient protein to support muscle growth, along with healthy fats, carbohydrates, vitamins, and minerals. Whole foods like lean meats, fish, eggs, dairy, fruits, vegetables, nuts, and grains are staples.\n1. Training: Effective training programs for natural bodybuilding include a combination of strength training exercises targeting major muscle groups. These exercises may include squats, deadlifts, bench presses, rows, and various isolation exercises. Progressive overload, where you gradually increase the weight or intensity of your workouts over time, is crucial for continued muscle growth.\n2. Rest and Recovery: Adequate rest and recovery are essential for muscle growth and overall health. This includes getting enough sleep each night, taking rest days between workouts, and incorporating techniques like stretching, foam rolling, and massage to aid recovery.\n3. Supplements: While natural bodybuilders do use supplements like protein powders, creatine, and vitamins to support their training and nutrition goals, they avoid illegal or harmful substances like anabolic steroids or growth hormones.\n4. Mindset: Natural bodybuilding requires dedication, patience, and consistency. It’s important to set realistic goals, track progress, and stay committed to a healthy lifestyle that supports your fitness goals long-term.\n5. Competitions: Natural bodybuilding competitions exist for athletes who choose not to use performance-enhancing substances. These competitions typically have strict drug-testing protocols to ensure fairness among competitors.',
    '1. Innovation in Training Techniques: AI technologies can revolutionize training methodologies by offering personalized workout plans, form corrections, progress tracking, and real-time feedback. This level of customization and optimization can enhance the effectiveness of workouts and help individuals reach their fitness goals faster.\n2. Improved Performance Monitoring: AI-powered fitness platforms can analyse vast amounts of data from wearable devices, sensors, and user inputs to track performance metrics accurately. This data-driven approach enables better insights into strength gains, muscle development, recovery rates, and overall fitness progress.\n3. Enhanced Nutrition Guidance: AI algorithms combined with genetic testing and nutritional data can create personalized nutrition plans tailored to individuals’ genetic profiles, dietary preferences, fitness goals, and metabolic needs. This precision in nutrition guidance can optimize energy levels, muscle growth, and overall health.\n4. Increased Motivation and Engagement: AI-driven virtual coaches, interactive workouts, gamification elements, and progress visualization tools can boost motivation, engagement, and adherence to fitness routines. Personalized feedback and goal tracking create a sense of achievement and accountability, encouraging consistency in training.\n5. Efficient Time Management: AI can help streamline workout planning, scheduling, and optimization based on individuals’ preferences, time constraints, and fitness objectives. This efficiency enables users to make the most out of their training sessions and adapt to busy lifestyles without compromising their fitness journey.\n6. Integration of Wearable Technology: AI-integrated wearables such as smartwatches, fitness trackers, and smart clothing can monitor biometrics, provide real-time performance feedback, and offer actionable insights for improving training techniques, optimizing recovery, and preventing injuries.\n7. Innovative Fitness Start-ups: Encouraging the development of start-ups focused on AI-driven fitness solutions can lead to groundbreaking products and services, fostering growth and innovation in the fitness industry. This can range from AI-powered training apps to advanced fitness equipment and virtual reality workout experiences.',
    '1. We would like to host an event where Investors meet AI start-ups. Our objective is to connect investors with promising AI start-ups in the fitness industry, fostering innovation, collaboration, and business growth. Here’s how the event can be structured:\n1. Networking Opportunities: Facilitating meaningful connections between investors and start-up founders, encouraging fruitful discussions and potential partnerships.\n2. Pitch Sessions: Providing start-ups with a platform to present their innovative AI-driven fitness solutions to a panel of investors, showcasing their potential for growth and market impact.\n3. Demo Exhibits: Allowing start-ups to demonstrate their products and technologies, giving investors hands-on experience and a deeper understanding of the innovations on offer.\n4. Expert Panels: Hosting discussions with industry experts, thought leaders, and successful entrepreneurs to share insights, trends, and best practices in the AI and fitness sectors.\n5. One-on-One Meetings: Organizing private meetings between investors and start-up founders for in-depth discussions and potential deal-making.\n6. Workshops and Seminars: Offering educational sessions on topics like investment strategies, scaling AI start-ups, market trends, and intellectual property management to equip both investors and entrepreneurs with valuable knowledge.\n7. Awards and Recognition: Recognizing outstanding start-ups with awards for innovation, potential impact, and market readiness, providing them with additional visibility and credibility.\n8. Follow-Up Support: Providing ongoing support and resources to facilitate continued collaboration and growth between investors and start-ups beyond the event.',
    '1. We would like to host an event where Investors meet AI start-ups. Our objective is to connect investors with promising AI start-ups in the fitness industry, fostering innovation, collaboration, and business growth. Here’s how the event can be structured:\n1. Networking Opportunities: Facilitating meaningful connections between investors and start-up founders, encouraging fruitful discussions and potential partnerships.\n2. Pitch Sessions: Providing start-ups with a platform to present their innovative AI-driven fitness solutions to a panel of investors, showcasing their potential for growth and market impact.\n3. Demo Exhibits: Allowing start-ups to demonstrate their products and technologies, giving investors hands-on experience and a deeper understanding of the innovations on offer.\n4. Expert Panels: Hosting discussions with industry experts, thought leaders, and successful entrepreneurs to share insights, trends, and best practices in the AI and fitness sectors.\n5. One-on-One Meetings: Organizing private meetings between investors and start-up founders for in-depth discussions and potential deal-making.\n6. Workshops and Seminars: Offering educational sessions on topics like investment strategies, scaling AI start-ups, market trends, and intellectual property management to equip both investors and entrepreneurs with valuable knowledge.\n7. Awards and Recognition: Recognizing outstanding start-ups with awards for innovation, potential impact, and market readiness, providing them with additional visibility and credibility.\n8. Follow-Up Support: Providing ongoing support and resources to facilitate continued collaboration and growth between investors and start-ups beyond the event.',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'National Events',
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
                    'National Events',
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
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  Image.asset('assets/n1.png'),
                  Image.asset('assets/n2.png'),
                  Image.asset('assets/n3.jpg'),
                  Image.asset('assets/n4.png'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: points.length,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            setState(() {
                              selectedIndex = index;
                            });
                          },
                          child: Container(
                            padding: const EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              color: selectedIndex == index ? Colors.blue.shade100 : Colors.transparent,
                              borderRadius: BorderRadius.circular(8.0),
                              border: Border.all(
                                color: selectedIndex == index ? Colors.blue : Colors.transparent,
                              ),
                            ),
                            child: Text(
                              points[index],
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: selectedIndex == index ? Colors.blue : Colors.black,
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: SingleChildScrollView(
                        child: _buildContent(contents[selectedIndex]),
                      ),
                    ),
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
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildContent(String content) {
    List<String> bulletPoints = content.split('\n');
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: bulletPoints.map((point) => Padding(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: Text(
          point.startsWith('1.') ? point : '• $point',
          style: const TextStyle(fontSize: 16),
        ),
      )).toList(),
    );
  }
}






