import 'package:flutter/material.dart';

class TotalBill extends StatelessWidget {
  const TotalBill({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 160,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.deepOrange, width: 2),
        ),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Total Bill", style: TextStyle(fontSize: 22)),
            Text(
              "Tk 0.0",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
