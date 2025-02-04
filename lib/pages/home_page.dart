import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final String latitude = "";
  final String longitude = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Latitude: $latitude",
              style: TextStyle(color: Colors.black, fontSize: 18.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Longitude: $longitude",
              style: TextStyle(color: Colors.black, fontSize: 18.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                side: BorderSide(
                  width: 1.0,
                  color: Colors.black,
                ),
                backgroundColor: Colors.white,
                foregroundColor: Colors.blue,
                elevation: 0.0,
              ),
              onPressed: () {},
              child: Text(
                "Get Location",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
