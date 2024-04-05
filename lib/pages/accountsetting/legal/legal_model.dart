import '/flutter_flow/flutter_flow_util.dart';
import 'legal_widget.dart' show LegalWidget;
import 'package:flutter/material.dart';

class LegalModel extends FlutterFlowModel<LegalWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
