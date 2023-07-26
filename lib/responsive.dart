import 'package:flutter/material.dart';

class Responsive {
  // Método para calcular la distancia en función del porcentaje proporcionado
  // y la altura del dispositivo
  static double distancePercentFromHeight(
    BuildContext context,
    percent,
  ) {
    // Altura total del dispositivo (ejemplo: 892)
    double totalHeight = 892;

    // Porcentaje total (utilizado para escalar correctamente)
    double totalPercent = 100;

    // Obtenemos la altura real del dispositivo mediante MediaQuery
    totalHeight = MediaQuery.of(context).size.height;

    // Cálculo de la distancia utilizando la fórmula:
    return (percent * totalHeight) / totalPercent;
  }

  // Método para calcular la distancia en función del porcentaje proporcionado
  // y el ancho del dispositivo
  static double distancePercentFromWidth(
    BuildContext context,
    percent,
  ) {
    // Ancho total del dispositivo (ejemplo: 412)
    double totalWidth = 412;

    // Porcentaje total (utilizado para escalar correctamente)
    double totalPercent = 100;

    // Obtenemos el ancho real del dispositivo mediante MediaQuery
    totalWidth = MediaQuery.of(context).size.width;

    // Cálculo de la distancia utilizando la fórmula:
    return (percent * totalWidth) / totalPercent;
  }
}
