import 'package:flutter/material.dart';



class AdditionalInfo extends StatelessWidget {
  const AdditionalInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      // width: 100,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Icon(
              Icons.water_drop,
              size: 48,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Humidity',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '94',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
