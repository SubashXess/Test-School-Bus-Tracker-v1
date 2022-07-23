import 'package:flutter/material.dart';
import 'package:test_school_bus_tracker/Screens/bus_tracking_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: MaterialButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const BusTrackingScreen(),
            ),
          );
        },
        color: Colors.deepPurple,
        textColor: Colors.white,
        child: const Text("Open"),
      )),
    );
  }
}
