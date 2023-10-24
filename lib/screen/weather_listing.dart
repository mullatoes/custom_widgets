import 'package:flutter/material.dart';
import 'package:weather_card/widgets/town_weather_widget.dart';

class WeatherListing extends StatelessWidget {
  const WeatherListing({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        TownWeatherWidget(
          location: 'Kampala',
          temperature: '25C',
          humidity: '79',
          icon: '🌦️🌦️',
        ),
        TownWeatherWidget(
          location: 'Nairobi',
          temperature: '25C',
          humidity: '79',
          icon: '🌦️🌦️',
        ),
        TownWeatherWidget(
          location: 'Paris',
          temperature: '25C',
          humidity: '79',
          icon: '🌦️🌦️',
        ),
        TownWeatherWidget(
          location: 'London',
          temperature: '25C',
          humidity: '79',
          icon: '🌨️🌨️',
        ),
        TownWeatherWidget(
          location: 'Entebbe',
          temperature: '25C',
          humidity: '79',
          icon: '☀️☀️',
        )
      ],
    );
  }
}
//Kampala, Nairobi, London, Entebbe, Paris
