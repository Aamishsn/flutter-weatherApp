import 'package:flutter/material.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: PreferredSize(
     preferredSize: const Size.fromHeight(120.0), // Set the desired height here
    child: AppBar(
      title: const Text("Weathe App",
      style: TextStyle(fontSize: 32,
      fontWeight: FontWeight.bold,

      ),
      ),
      centerTitle: true,
      backgroundColor: Colors.blue,
      actions: [
        IconButton(
          padding: const EdgeInsets.only(right: 10),
          iconSize: 42,
          icon: const Icon(Icons.refresh),
          onPressed: () {
            print('refresh button pressed');
          },
        ),
      ],
    ),
  ),

    );
  }
}
