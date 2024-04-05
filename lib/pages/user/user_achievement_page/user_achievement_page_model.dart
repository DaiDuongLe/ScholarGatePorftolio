import '/flutter_flow/flutter_flow_util.dart';
import 'user_achievement_page_widget.dart' show UserAchievementPageWidget;
import 'package:flutter/material.dart';

class UserAchievementPageModel
    extends FlutterFlowModel<UserAchievementPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
