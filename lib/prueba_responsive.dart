import 'package:flutter/material.dart';

import 'responsive.dart';

class PruebaResponsive extends StatelessWidget {
  const PruebaResponsive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD0BCFF),
      body: Column(
        children: [
          SizedBox(
            height: Responsive.distancePercentFromHeight(
              context,
              17.9372,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: Responsive.distancePercentFromHeight(context, 4.4843),
                width: Responsive.distancePercentFromWidth(context, 34.9515),
                decoration: BoxDecoration(
                  color: const Color(
                    0xFFFFFCF3,
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Text('Jugador 1 O'),
              ),
              SizedBox(
                width: Responsive.distancePercentFromWidth(context, 4.8544),
              ),
              Container(
                alignment: Alignment.center,
                height: Responsive.distancePercentFromHeight(context, 4.4843),
                width: Responsive.distancePercentFromWidth(context, 34.9515),
                decoration: BoxDecoration(
                  color: const Color(
                    0xFFFFFCF3,
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Text(
                  'Jugador 2 X',
                  style: TextStyle(
                      color: Color(0xFF6750A4), fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
