// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PatrimonyStruct extends BaseStruct {
  PatrimonyStruct({
    int? numeroPatrimonio,
    String? detentor,
    String? descricao,
    String? fabricante,
    String? numeroSerie,
    String? modelo,
    String? localizacao,
    String? rastreador,
    String? situacao,
    int? id,
  })  : _numeroPatrimonio = numeroPatrimonio,
        _detentor = detentor,
        _descricao = descricao,
        _fabricante = fabricante,
        _numeroSerie = numeroSerie,
        _modelo = modelo,
        _localizacao = localizacao,
        _rastreador = rastreador,
        _situacao = situacao,
        _id = id;

  // "numeroPatrimonio" field.
  int? _numeroPatrimonio;
  int get numeroPatrimonio => _numeroPatrimonio ?? 0;
  set numeroPatrimonio(int? val) => _numeroPatrimonio = val;
  void incrementNumeroPatrimonio(int amount) =>
      _numeroPatrimonio = numeroPatrimonio + amount;
  bool hasNumeroPatrimonio() => _numeroPatrimonio != null;

  // "detentor" field.
  String? _detentor;
  String get detentor => _detentor ?? '';
  set detentor(String? val) => _detentor = val;
  bool hasDetentor() => _detentor != null;

  // "descricao" field.
  String? _descricao;
  String get descricao => _descricao ?? '';
  set descricao(String? val) => _descricao = val;
  bool hasDescricao() => _descricao != null;

  // "fabricante" field.
  String? _fabricante;
  String get fabricante => _fabricante ?? '';
  set fabricante(String? val) => _fabricante = val;
  bool hasFabricante() => _fabricante != null;

  // "numeroSerie" field.
  String? _numeroSerie;
  String get numeroSerie => _numeroSerie ?? '';
  set numeroSerie(String? val) => _numeroSerie = val;
  bool hasNumeroSerie() => _numeroSerie != null;

  // "modelo" field.
  String? _modelo;
  String get modelo => _modelo ?? '';
  set modelo(String? val) => _modelo = val;
  bool hasModelo() => _modelo != null;

  // "localizacao" field.
  String? _localizacao;
  String get localizacao => _localizacao ?? '';
  set localizacao(String? val) => _localizacao = val;
  bool hasLocalizacao() => _localizacao != null;

  // "rastreador" field.
  String? _rastreador;
  String get rastreador => _rastreador ?? '';
  set rastreador(String? val) => _rastreador = val;
  bool hasRastreador() => _rastreador != null;

  // "situacao" field.
  String? _situacao;
  String get situacao => _situacao ?? '';
  set situacao(String? val) => _situacao = val;
  bool hasSituacao() => _situacao != null;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;
  void incrementId(int amount) => _id = id + amount;
  bool hasId() => _id != null;

  static PatrimonyStruct fromMap(Map<String, dynamic> data) => PatrimonyStruct(
        numeroPatrimonio: castToType<int>(data['numeroPatrimonio']),
        detentor: data['detentor'] as String?,
        descricao: data['descricao'] as String?,
        fabricante: data['fabricante'] as String?,
        numeroSerie: data['numeroSerie'] as String?,
        modelo: data['modelo'] as String?,
        localizacao: data['localizacao'] as String?,
        rastreador: data['rastreador'] as String?,
        situacao: data['situacao'] as String?,
        id: castToType<int>(data['id']),
      );

  static PatrimonyStruct? maybeFromMap(dynamic data) => data is Map
      ? PatrimonyStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'numeroPatrimonio': _numeroPatrimonio,
        'detentor': _detentor,
        'descricao': _descricao,
        'fabricante': _fabricante,
        'numeroSerie': _numeroSerie,
        'modelo': _modelo,
        'localizacao': _localizacao,
        'rastreador': _rastreador,
        'situacao': _situacao,
        'id': _id,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'numeroPatrimonio': serializeParam(
          _numeroPatrimonio,
          ParamType.int,
        ),
        'detentor': serializeParam(
          _detentor,
          ParamType.String,
        ),
        'descricao': serializeParam(
          _descricao,
          ParamType.String,
        ),
        'fabricante': serializeParam(
          _fabricante,
          ParamType.String,
        ),
        'numeroSerie': serializeParam(
          _numeroSerie,
          ParamType.String,
        ),
        'modelo': serializeParam(
          _modelo,
          ParamType.String,
        ),
        'localizacao': serializeParam(
          _localizacao,
          ParamType.String,
        ),
        'rastreador': serializeParam(
          _rastreador,
          ParamType.String,
        ),
        'situacao': serializeParam(
          _situacao,
          ParamType.String,
        ),
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
      }.withoutNulls;

  static PatrimonyStruct fromSerializableMap(Map<String, dynamic> data) =>
      PatrimonyStruct(
        numeroPatrimonio: deserializeParam(
          data['numeroPatrimonio'],
          ParamType.int,
          false,
        ),
        detentor: deserializeParam(
          data['detentor'],
          ParamType.String,
          false,
        ),
        descricao: deserializeParam(
          data['descricao'],
          ParamType.String,
          false,
        ),
        fabricante: deserializeParam(
          data['fabricante'],
          ParamType.String,
          false,
        ),
        numeroSerie: deserializeParam(
          data['numeroSerie'],
          ParamType.String,
          false,
        ),
        modelo: deserializeParam(
          data['modelo'],
          ParamType.String,
          false,
        ),
        localizacao: deserializeParam(
          data['localizacao'],
          ParamType.String,
          false,
        ),
        rastreador: deserializeParam(
          data['rastreador'],
          ParamType.String,
          false,
        ),
        situacao: deserializeParam(
          data['situacao'],
          ParamType.String,
          false,
        ),
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'PatrimonyStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PatrimonyStruct &&
        numeroPatrimonio == other.numeroPatrimonio &&
        detentor == other.detentor &&
        descricao == other.descricao &&
        fabricante == other.fabricante &&
        numeroSerie == other.numeroSerie &&
        modelo == other.modelo &&
        localizacao == other.localizacao &&
        rastreador == other.rastreador &&
        situacao == other.situacao &&
        id == other.id;
  }

  @override
  int get hashCode => const ListEquality().hash([
        numeroPatrimonio,
        detentor,
        descricao,
        fabricante,
        numeroSerie,
        modelo,
        localizacao,
        rastreador,
        situacao,
        id
      ]);
}

PatrimonyStruct createPatrimonyStruct({
  int? numeroPatrimonio,
  String? detentor,
  String? descricao,
  String? fabricante,
  String? numeroSerie,
  String? modelo,
  String? localizacao,
  String? rastreador,
  String? situacao,
  int? id,
}) =>
    PatrimonyStruct(
      numeroPatrimonio: numeroPatrimonio,
      detentor: detentor,
      descricao: descricao,
      fabricante: fabricante,
      numeroSerie: numeroSerie,
      modelo: modelo,
      localizacao: localizacao,
      rastreador: rastreador,
      situacao: situacao,
      id: id,
    );
