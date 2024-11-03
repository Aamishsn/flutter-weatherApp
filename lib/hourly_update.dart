import 'package:flutter/material.dart';

class HourlyUpate extends StatelessWidget {
  const HourlyUpate({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 150,
      child: Card(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                '03:00',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.cloud,
                size: 64,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                '320 K',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
