import '/flutter_flow/flutter_flow_util.dart';
import 's_a_tn_a_c_t_widget.dart' show SATnACTWidget;
import 'package:flutter/material.dart';

class SATnACTModel extends FlutterFlowModel<SATnACTWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey2 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  String? _textController1Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 3) {
      return 'Please enter a valid score';
    }
    if (val.length > 4) {
      return 'Please enter a valid score';
    }
    if (!RegExp('[0-9]+').hasMatch(val)) {
      return 'Please enter a valid score';
    }
    return null;
  }

  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue1;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  String? _textController2Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.isEmpty) {
      return 'Please enter a valid score';
    }
    if (val.length > 2) {
      return 'Please enter a valid score';
    }
    if (!RegExp('[0-9]+').hasMatch(val)) {
      return 'Please enter a valid score';
    }
    return null;
  }

  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue2;

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
