import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/structs/index.dart';

List<PatrimonyStruct> findPatrimony(
  int? number,
  List<PatrimonyStruct> patrimonies,
) {
  if (number == null) {
    return patrimonies;
  }

  List<PatrimonyStruct> encontrados = patrimonies
      .where((patrimonio) => patrimonio.numeroPatrimonio == number)
      .toList();

  return encontrados.isNotEmpty ? encontrados : [];
}

dynamic createPatrimonyJson(
  int patrimonyNumber,
  String? holder,
  String? description,
  String? manufactor,
  String? serialNumber,
  String? model,
  String? location,
  String? tracker,
  String? situation,
) {
  final Map<String, dynamic> data = {
    "patrimonio": {
      "numeroPatrimonio": patrimonyNumber,
      "detentor": holder,
      "descricao": description,
      "fabricante": manufactor,
      "numeroSerie": serialNumber,
      "modelo": model,
      "localizacao": location,
      "rastreador": tracker,
      "situacao": situation,
    }
  };

  // Encode the map as a JSON string
  return jsonEncode(data);
}
