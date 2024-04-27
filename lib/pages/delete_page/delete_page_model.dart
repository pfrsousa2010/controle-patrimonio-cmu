import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'delete_page_widget.dart' show DeletePageWidget;
import 'package:flutter/material.dart';

class DeletePageModel extends FlutterFlowModel<DeletePageWidget> {
  ///  Local state fields for this page.

  bool isLoadingDeleting = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (deletePatrimony)] action in Card widget.
  ApiCallResponse? deleteResult;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
