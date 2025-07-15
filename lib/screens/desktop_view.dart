import 'package:flutter/material.dart';
import '../widgets/feature_card.dart';

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Farmlancer"),
        actions: const [
          TextButton(onPressed: null, child: Text("Home")),
          TextButton(onPressed: null, child: Text("Jobs")),
          TextButton(onPressed: null, child: Text("News")),
          TextButton(onPressed: null, child: Text("Weather")),
          TextButton(onPressed: null, child: Text("AI Assistant")),
          TextButton(onPressed: null, child: Text("Sign In")),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.blue],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.agriculture, size: 60, color: Colors.white),
                    SizedBox(height: 10),
                    Text(
                      'Welcome to Farmlancer',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'The premier platform for agriculture freelancers',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(onPressed: null, child: Text("Get Started")),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Everything You Need for Agricultural Work',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FeatureCard(
                  title: "Find Quality Jobs",
                  icon: Icons.work,
                  buttonText: "Browse Jobs",
                  iconColor: Colors.deepPurple, // NEW COLOR
                ),
                FeatureCard(
                  title: "Connect Safely",
                  icon: Icons.message,
                  buttonText: "Start Messaging",
                  iconColor: Colors.orange, // NEW COLOR
                ),
                FeatureCard(
                  title: "Location Based",
                  icon: Icons.location_on,

                  buttonText: "Check Weather",
                  iconColor: Colors.teal, // NEW COLOR
                ),
              ],
            ),

            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text("500+ Active Jobs"),
                Text("1,200+ Farmlancers"),
                Text("300+ Farmers"),
                Text("95% Success Rate"),
              ],
            ),
            const SizedBox(height: 20),
            const Text(
              "Ready to Get Started?",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Join Farmlancer Today"),
            ),
          ],
        ),
      ),
    );
  }
}
