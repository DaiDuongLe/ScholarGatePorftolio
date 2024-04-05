import '/flutter_flow/flutter_flow_util.dart';
import 'login_verify_widget.dart' show LoginVerifyWidget;
import 'package:flutter/material.dart';

class LoginVerifyModel extends FlutterFlowModel<LoginVerifyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
