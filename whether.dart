import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(Icons.cloud, size: 100, color: Colors.blueGrey),
          SizedBox(height: 20),
          Text(
            'Weather Forecast Unavailable',
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
