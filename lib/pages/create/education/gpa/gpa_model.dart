import '/flutter_flow/flutter_flow_util.dart';
import 'gpa_widget.dart' show GpaWidget;
import 'package:flutter/material.dart';

class GpaModel extends FlutterFlowModel<GpaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  String? _textController1Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 3) {
      return 'Please input a valid gpa (e.g. 4.0)';
    }
    if (val.length > 3) {
      return 'Please input a valid gpa (e.g. 4.0)';
    }
    if (!RegExp('\\d\\.\\d').hasMatch(val)) {
      return 'Please input a valid gpa (e.g. 4.0)';
    }
    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  String? _textController2Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 3) {
      return 'Please input a valid gpa (e.g. 5.0)';
    }
    if (val.length > 3) {
      return 'Please input a valid gpa (e.g. 5.0)';
    }
    if (!RegExp('\\d\\.\\d').hasMatch(val)) {
      return 'Please input a valid gpa (e.g. 5.0)';
    }
    return null;
  }

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    textController1Validator = _textController1Validator;
    textController2Validator = _textController2Validator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
