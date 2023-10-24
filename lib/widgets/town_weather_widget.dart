import 'package:flutter/material.dart';

class TownWeatherWidget extends StatelessWidget {
  const TownWeatherWidget(
      {super.key,
      required this.location,
      required this.temperature,
      required this.humidity,
      required this.icon});

  final String location;
  final String temperature;
  final String humidity;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Location: $location',
        ),
        Text(
          'Temperature: $temperature',
        ),
        Text(
          'Humidity: $humidity',
        ),
        Text(
          'Icon: $icon',
        ),
      ],
    );
  }
}
