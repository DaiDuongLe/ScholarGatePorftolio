import '/flutter_flow/flutter_flow_util.dart';
import 'award_component_widget.dart' show AwardComponentWidget;
import 'package:flutter/material.dart';

class AwardComponentModel extends FlutterFlowModel<AwardComponentWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  String? _textController2Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter a date in the specified format';
    }

    if (val.length < 10) {
      return 'Please enter a date in the specified format';
    }
    if (val.length > 10) {
      return 'Please enter a date in the specified format';
    }
    if (!RegExp('(0?[1-9]|[1][0-2])/[0-9]+/[0-9]+').hasMatch(val)) {
      return 'Please enter a date in the specified format';
    }
    return null;
  }

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    textController2Validator = _textController2Validator;
  }

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
