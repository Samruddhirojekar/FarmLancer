
import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(24.0),
            child: Column(
              children: [
                Icon(Icons.agriculture, size: 48, color: Colors.green),
                SizedBox(height: 16),
                Text(
                  'Welcome to Farmlancer',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Connecting farmers with skilled freelancers',
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 10),
                ElevatedButton(onPressed: null, child: Text('Get Started')),
              ],
            ),
          ),
          Divider(),
          ListTile(
            title: Text('Everything You Need for Agricultural Work', style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Icon(Icons.work),
            title: Text('Find Quality Jobs'),
            subtitle: Text('Browse thousands of jobs...'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.location_on),
            title: Text('Location Based'),
            subtitle: Text('Find work near you...'),
          ),
          Center(child: ElevatedButton(onPressed: null, child: Text('Check Weather'))),
          Divider(),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('500+ Active Jobs'),
                Text('1,200+ Farmlancers'),
                Text('300+ Farmers'),
                Text('95% Success Rate'),
              ],
            ),
          ),
          Divider(),
          Center(child: Text('Ready to Get Started?', style: TextStyle(fontWeight: FontWeight.bold))),
          Center(child: ElevatedButton(onPressed: null, child: Text('Join Farmlancer Today'))),
        ],
      ),
    );
  }
}
