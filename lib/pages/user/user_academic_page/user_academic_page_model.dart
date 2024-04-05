import '/flutter_flow/flutter_flow_util.dart';
import 'user_academic_page_widget.dart' show UserAcademicPageWidget;
import 'package:flutter/material.dart';

class UserAcademicPageModel extends FlutterFlowModel<UserAcademicPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
