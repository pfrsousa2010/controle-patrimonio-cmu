import '/backend/api_requests/api_calls.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'patrimonies_registered_widget.dart' show PatrimoniesRegisteredWidget;
import 'package:flutter/material.dart';

class PatrimoniesRegisteredModel
    extends FlutterFlowModel<PatrimoniesRegisteredWidget> {
  ///  Local state fields for this page.

  List<PatrimonyStruct> patrimoniesState = [];
  void addToPatrimoniesState(PatrimonyStruct item) =>
      patrimoniesState.add(item);
  void removeFromPatrimoniesState(PatrimonyStruct item) =>
      patrimoniesState.remove(item);
  void removeAtIndexFromPatrimoniesState(int index) =>
      patrimoniesState.removeAt(index);
  void insertAtIndexInPatrimoniesState(int index, PatrimonyStruct item) =>
      patrimoniesState.insert(index, item);
  void updatePatrimoniesStateAtIndex(
          int index, Function(PatrimonyStruct) updateFn) =>
      patrimoniesState[index] = updateFn(patrimoniesState[index]);

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (getPatrimonies)] action in PatrimoniesRegistered widget.
  ApiCallResponse? getPatrimoniesResults;
  // State field(s) for SearchField widget.
  FocusNode? searchFieldFocusNode;
  TextEditingController? searchFieldTextController;
  String? Function(BuildContext, String?)? searchFieldTextControllerValidator;
  var searchBarcodeResult = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    searchFieldFocusNode?.dispose();
    searchFieldTextController?.dispose();
  }
}
