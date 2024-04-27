import '/flutter_flow/flutter_flow_util.dart';
import 'patrimony_details_widget.dart' show PatrimonyDetailsWidget;
import 'package:flutter/material.dart';

class PatrimonyDetailsModel extends FlutterFlowModel<PatrimonyDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
