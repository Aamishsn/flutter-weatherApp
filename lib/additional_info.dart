import 'package:flutter/material.dart';



class AdditionalInfo extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const AdditionalInfo({
    super.key,
    required this.icon,
    required this.label,
    required this.value,

  });

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      // width: 100,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Icon(
              icon,
              size: 42,
            ),
           const SizedBox(
              height: 10,
            ),
            Text(
              label,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
         const   SizedBox(
              height: 10,
            ),
            Text(
              value,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
