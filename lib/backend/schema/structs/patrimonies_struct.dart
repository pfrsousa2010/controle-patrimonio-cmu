// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PatrimoniesStruct extends BaseStruct {
  PatrimoniesStruct({
    List<PatrimonyStruct>? patrimonios,
  }) : _patrimonios = patrimonios;

  // "patrimonios" field.
  List<PatrimonyStruct>? _patrimonios;
  List<PatrimonyStruct> get patrimonios => _patrimonios ?? const [];
  set patrimonios(List<PatrimonyStruct>? val) => _patrimonios = val;
  void updatePatrimonios(Function(List<PatrimonyStruct>) updateFn) =>
      updateFn(_patrimonios ??= []);
  bool hasPatrimonios() => _patrimonios != null;

  static PatrimoniesStruct fromMap(Map<String, dynamic> data) =>
      PatrimoniesStruct(
        patrimonios: getStructList(
          data['patrimonios'],
          PatrimonyStruct.fromMap,
        ),
      );

  static PatrimoniesStruct? maybeFromMap(dynamic data) => data is Map
      ? PatrimoniesStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'patrimonios': _patrimonios?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'patrimonios': serializeParam(
          _patrimonios,
          ParamType.DataStruct,
          true,
        ),
      }.withoutNulls;

  static PatrimoniesStruct fromSerializableMap(Map<String, dynamic> data) =>
      PatrimoniesStruct(
        patrimonios: deserializeStructParam<PatrimonyStruct>(
          data['patrimonios'],
          ParamType.DataStruct,
          true,
          structBuilder: PatrimonyStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'PatrimoniesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is PatrimoniesStruct &&
        listEquality.equals(patrimonios, other.patrimonios);
  }

  @override
  int get hashCode => const ListEquality().hash([patrimonios]);
}

PatrimoniesStruct createPatrimoniesStruct() => PatrimoniesStruct();
