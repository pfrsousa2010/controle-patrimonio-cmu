// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PatrimonyStruct extends BaseStruct {
  PatrimonyStruct({
    int? numeroPatrimonio,
    String? unidade,
    String? descricao,
    String? capacidade,
    String? cor,
    String? fabricante,
    String? numeroSerie,
    String? modelo,
    String? localizacao,
    String? origem,
    String? inalienavel,
    String? documento,
    String? rastreador,
    String? condicoesItem,
    String? voltagem,
    String? detentor,
    int? id,
  })  : _numeroPatrimonio = numeroPatrimonio,
        _unidade = unidade,
        _descricao = descricao,
        _capacidade = capacidade,
        _cor = cor,
        _fabricante = fabricante,
        _numeroSerie = numeroSerie,
        _modelo = modelo,
        _localizacao = localizacao,
        _origem = origem,
        _inalienavel = inalienavel,
        _documento = documento,
        _rastreador = rastreador,
        _condicoesItem = condicoesItem,
        _voltagem = voltagem,
        _detentor = detentor,
        _id = id;

  // "numeroPatrimonio" field.
  int? _numeroPatrimonio;
  int get numeroPatrimonio => _numeroPatrimonio ?? 0;
  set numeroPatrimonio(int? val) => _numeroPatrimonio = val;
  void incrementNumeroPatrimonio(int amount) =>
      _numeroPatrimonio = numeroPatrimonio + amount;
  bool hasNumeroPatrimonio() => _numeroPatrimonio != null;

  // "unidade" field.
  String? _unidade;
  String get unidade => _unidade ?? '';
  set unidade(String? val) => _unidade = val;
  bool hasUnidade() => _unidade != null;

  // "descricao" field.
  String? _descricao;
  String get descricao => _descricao ?? '';
  set descricao(String? val) => _descricao = val;
  bool hasDescricao() => _descricao != null;

  // "capacidade" field.
  String? _capacidade;
  String get capacidade => _capacidade ?? '';
  set capacidade(String? val) => _capacidade = val;
  bool hasCapacidade() => _capacidade != null;

  // "cor" field.
  String? _cor;
  String get cor => _cor ?? '';
  set cor(String? val) => _cor = val;
  bool hasCor() => _cor != null;

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

  // "origem" field.
  String? _origem;
  String get origem => _origem ?? '';
  set origem(String? val) => _origem = val;
  bool hasOrigem() => _origem != null;

  // "inalienavel" field.
  String? _inalienavel;
  String get inalienavel => _inalienavel ?? '';
  set inalienavel(String? val) => _inalienavel = val;
  bool hasInalienavel() => _inalienavel != null;

  // "documento" field.
  String? _documento;
  String get documento => _documento ?? '';
  set documento(String? val) => _documento = val;
  bool hasDocumento() => _documento != null;

  // "rastreador" field.
  String? _rastreador;
  String get rastreador => _rastreador ?? '';
  set rastreador(String? val) => _rastreador = val;
  bool hasRastreador() => _rastreador != null;

  // "condicoesItem" field.
  String? _condicoesItem;
  String get condicoesItem => _condicoesItem ?? '';
  set condicoesItem(String? val) => _condicoesItem = val;
  bool hasCondicoesItem() => _condicoesItem != null;

  // "voltagem" field.
  String? _voltagem;
  String get voltagem => _voltagem ?? '';
  set voltagem(String? val) => _voltagem = val;
  bool hasVoltagem() => _voltagem != null;

  // "detentor" field.
  String? _detentor;
  String get detentor => _detentor ?? '';
  set detentor(String? val) => _detentor = val;
  bool hasDetentor() => _detentor != null;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;
  void incrementId(int amount) => _id = id + amount;
  bool hasId() => _id != null;

  static PatrimonyStruct fromMap(Map<String, dynamic> data) => PatrimonyStruct(
        numeroPatrimonio: castToType<int>(data['numeroPatrimonio']),
        unidade: data['unidade'] as String?,
        descricao: data['descricao'] as String?,
        capacidade: data['capacidade'] as String?,
        cor: data['cor'] as String?,
        fabricante: data['fabricante'] as String?,
        numeroSerie: data['numeroSerie'] as String?,
        modelo: data['modelo'] as String?,
        localizacao: data['localizacao'] as String?,
        origem: data['origem'] as String?,
        inalienavel: data['inalienavel'] as String?,
        documento: data['documento'] as String?,
        rastreador: data['rastreador'] as String?,
        condicoesItem: data['condicoesItem'] as String?,
        voltagem: data['voltagem'] as String?,
        detentor: data['detentor'] as String?,
        id: castToType<int>(data['id']),
      );

  static PatrimonyStruct? maybeFromMap(dynamic data) => data is Map
      ? PatrimonyStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'numeroPatrimonio': _numeroPatrimonio,
        'unidade': _unidade,
        'descricao': _descricao,
        'capacidade': _capacidade,
        'cor': _cor,
        'fabricante': _fabricante,
        'numeroSerie': _numeroSerie,
        'modelo': _modelo,
        'localizacao': _localizacao,
        'origem': _origem,
        'inalienavel': _inalienavel,
        'documento': _documento,
        'rastreador': _rastreador,
        'condicoesItem': _condicoesItem,
        'voltagem': _voltagem,
        'detentor': _detentor,
        'id': _id,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'numeroPatrimonio': serializeParam(
          _numeroPatrimonio,
          ParamType.int,
        ),
        'unidade': serializeParam(
          _unidade,
          ParamType.String,
        ),
        'descricao': serializeParam(
          _descricao,
          ParamType.String,
        ),
        'capacidade': serializeParam(
          _capacidade,
          ParamType.String,
        ),
        'cor': serializeParam(
          _cor,
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
        'origem': serializeParam(
          _origem,
          ParamType.String,
        ),
        'inalienavel': serializeParam(
          _inalienavel,
          ParamType.String,
        ),
        'documento': serializeParam(
          _documento,
          ParamType.String,
        ),
        'rastreador': serializeParam(
          _rastreador,
          ParamType.String,
        ),
        'condicoesItem': serializeParam(
          _condicoesItem,
          ParamType.String,
        ),
        'voltagem': serializeParam(
          _voltagem,
          ParamType.String,
        ),
        'detentor': serializeParam(
          _detentor,
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
        unidade: deserializeParam(
          data['unidade'],
          ParamType.String,
          false,
        ),
        descricao: deserializeParam(
          data['descricao'],
          ParamType.String,
          false,
        ),
        capacidade: deserializeParam(
          data['capacidade'],
          ParamType.String,
          false,
        ),
        cor: deserializeParam(
          data['cor'],
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
        origem: deserializeParam(
          data['origem'],
          ParamType.String,
          false,
        ),
        inalienavel: deserializeParam(
          data['inalienavel'],
          ParamType.String,
          false,
        ),
        documento: deserializeParam(
          data['documento'],
          ParamType.String,
          false,
        ),
        rastreador: deserializeParam(
          data['rastreador'],
          ParamType.String,
          false,
        ),
        condicoesItem: deserializeParam(
          data['condicoesItem'],
          ParamType.String,
          false,
        ),
        voltagem: deserializeParam(
          data['voltagem'],
          ParamType.String,
          false,
        ),
        detentor: deserializeParam(
          data['detentor'],
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
        unidade == other.unidade &&
        descricao == other.descricao &&
        capacidade == other.capacidade &&
        cor == other.cor &&
        fabricante == other.fabricante &&
        numeroSerie == other.numeroSerie &&
        modelo == other.modelo &&
        localizacao == other.localizacao &&
        origem == other.origem &&
        inalienavel == other.inalienavel &&
        documento == other.documento &&
        rastreador == other.rastreador &&
        condicoesItem == other.condicoesItem &&
        voltagem == other.voltagem &&
        detentor == other.detentor &&
        id == other.id;
  }

  @override
  int get hashCode => const ListEquality().hash([
        numeroPatrimonio,
        unidade,
        descricao,
        capacidade,
        cor,
        fabricante,
        numeroSerie,
        modelo,
        localizacao,
        origem,
        inalienavel,
        documento,
        rastreador,
        condicoesItem,
        voltagem,
        detentor,
        id
      ]);
}

PatrimonyStruct createPatrimonyStruct({
  int? numeroPatrimonio,
  String? unidade,
  String? descricao,
  String? capacidade,
  String? cor,
  String? fabricante,
  String? numeroSerie,
  String? modelo,
  String? localizacao,
  String? origem,
  String? inalienavel,
  String? documento,
  String? rastreador,
  String? condicoesItem,
  String? voltagem,
  String? detentor,
  int? id,
}) =>
    PatrimonyStruct(
      numeroPatrimonio: numeroPatrimonio,
      unidade: unidade,
      descricao: descricao,
      capacidade: capacidade,
      cor: cor,
      fabricante: fabricante,
      numeroSerie: numeroSerie,
      modelo: modelo,
      localizacao: localizacao,
      origem: origem,
      inalienavel: inalienavel,
      documento: documento,
      rastreador: rastreador,
      condicoesItem: condicoesItem,
      voltagem: voltagem,
      detentor: detentor,
      id: id,
    );
