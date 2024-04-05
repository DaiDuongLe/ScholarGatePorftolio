import '/flutter_flow/flutter_flow_util.dart';
import 'account_settings_widget.dart' show AccountSettingsWidget;
import 'package:flutter/material.dart';

class AccountSettingsModel extends FlutterFlowModel<AccountSettingsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
