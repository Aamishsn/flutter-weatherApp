import 'package:flutter/material.dart';
import 'package:weather_app/additional_info.dart';
import 'package:weather_app/hourly_update.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Weathe App",
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        // backgroundColor: Colors.blue,
        actions: [
          IconButton(
            padding: const EdgeInsets.only(right: 10),
            iconSize: 42,
            icon: const Icon(Icons.refresh),
            onPressed: () {
              // print('refresh button pressed');
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                // height: 250,
                width: double.infinity,
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32),
                    ),
                    elevation: 10,
                    child: const Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(children: [
                        Text(
                          '300 K',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Icon(
                          Icons.cloud,
                          size: 64,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          'Rain',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ]),
                    )),
              ),
              const SizedBox(
                height: 32,
              ),
              const Text(
                "Weather Forcast",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  HourlyUpate(),
                  SizedBox(
                    width: 10,
                  ),
                  HourlyUpate(),
                  SizedBox(
                    width: 10,
                  ),
                  HourlyUpate(),
                  SizedBox(
                    width: 10,
                  ),
                  HourlyUpate(),
                  SizedBox(
                    width: 10,
                  ),
                  HourlyUpate(),
                ]),
              ),
              const SizedBox(
                height: 32,
              ),
              const Text(
                "Additional Information",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                AdditionalInfo(),
                AdditionalInfo(),
                AdditionalInfo(),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

