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
  int numeroPatrimonio,
  String? detentor,
  String? descricao,
  String? fabricante,
  String? numeroSerie,
  String? modelo,
  String? localizacao,
  String? capacidade,
  String? unidade,
  String? cor,
  String? voltagem,
  String? origem,
  String? inalienavel,
  String? documento,
  String? condicoesItem,
) {
  final Map<String, dynamic> data = {
    "dado": {
      "numeroPatrimonio": numeroPatrimonio,
      "detentor": detentor,
      "descricao": descricao,
      "fabricante": fabricante,
      "numeroSerie": numeroSerie,
      "modelo": modelo,
      "localizacao": localizacao,
      "capacidade": capacidade,
      "unidade": unidade,
      "cor": cor,
      "voltagem": voltagem,
      "origem": origem,
      "inalienavel": inalienavel,
      "documento": documento,
      "condicoesItem": condicoesItem
    }
  };

  // Encode the map as a JSON string
  return jsonEncode(data);
}
