import '/flutter_flow/flutter_flow_util.dart';
import 'fail_page_widget.dart' show FailPageWidget;
import 'package:flutter/material.dart';

class FailPageModel extends FlutterFlowModel<FailPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
