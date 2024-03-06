import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'language_tests_widget.dart' show LanguageTestsWidget;
import 'package:flutter/material.dart';

class LanguageTestsModel extends FlutterFlowModel<LanguageTestsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey1 = GlobalKey<FormState>();
  final formKey3 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  // State field(s) for DropDown widget.
  String? dropDownValue1;
  FormFieldController<String>? dropDownValueController1;
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

  // State field(s) for DropDown widget.
  String? dropDownValue2;
  FormFieldController<String>? dropDownValueController2;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? textController4;
  String? Function(BuildContext, String?)? textController4Validator;
  String? _textController4Validator(BuildContext context, String? val) {
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

  // State field(s) for DropDown widget.
  String? dropDownValue3;
  FormFieldController<String>? dropDownValueController3;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode5;
  TextEditingController? textController5;
  String? Function(BuildContext, String?)? textController5Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode6;
  TextEditingController? textController6;
  String? Function(BuildContext, String?)? textController6Validator;
  String? _textController6Validator(BuildContext context, String? val) {
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
    textController4Validator = _textController4Validator;
    textController6Validator = _textController6Validator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();

    textFieldFocusNode4?.dispose();
    textController4?.dispose();

    textFieldFocusNode5?.dispose();
    textController5?.dispose();

    textFieldFocusNode6?.dispose();
    textController6?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
