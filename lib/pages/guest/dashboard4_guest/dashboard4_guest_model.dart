import '/flutter_flow/flutter_flow_util.dart';
import 'dashboard4_guest_widget.dart' show Dashboard4GuestWidget;
import 'package:flutter/material.dart';

class Dashboard4GuestModel extends FlutterFlowModel<Dashboard4GuestWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  String currentPageLink = '';

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
