import '/flutter_flow/flutter_flow_util.dart';
import 'schools_widget.dart' show SchoolsWidget;
import 'package:flutter/material.dart';

class SchoolsModel extends FlutterFlowModel<SchoolsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  final formKey3 = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  String? _textController1Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  String? _textController2Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter a date in the specified format';
    }

    if (val.length < 10) {
      return 'Please enter a valid date';
    }
    if (val.length > 10) {
      return 'Please enter a valid date';
    }
    if (!RegExp('(0?[1-9]|[1][0-2])/[0-9]+/[0-9]+').hasMatch(val)) {
      return 'Please enter a valid date';
    }
    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  String? _textController3Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter a date in the specified format';
    }

    if (val.length < 10) {
      return 'Please enter a valid date';
    }
    if (val.length > 10) {
      return 'Please enter a valid date';
    }
    if (!RegExp('(0?[1-9]|[1][0-2])/[0-9]+/[0-9]+').hasMatch(val)) {
      return 'Please enter a valid date';
    }
    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? textController4;
  String? Function(BuildContext, String?)? textController4Validator;
  String? _textController4Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode5;
  TextEditingController? textController5;
  String? Function(BuildContext, String?)? textController5Validator;
  String? _textController5Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter a date in the specified format';
    }

    if (val.length < 10) {
      return 'Please enter a valid date';
    }
    if (val.length > 10) {
      return 'Please enter a valid date';
    }
    if (!RegExp('(0?[1-9]|[1][0-2])/[0-9]+/[0-9]+').hasMatch(val)) {
      return 'Please enter a valid date';
    }
    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode6;
  TextEditingController? textController6;
  String? Function(BuildContext, String?)? textController6Validator;
  String? _textController6Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter a date in the specified format';
    }

    if (val.length < 10) {
      return 'Please enter a valid date';
    }
    if (val.length > 10) {
      return 'Please enter a valid date';
    }
    if (!RegExp('(0?[1-9]|[1][0-2])/[0-9]+/[0-9]+').hasMatch(val)) {
      return 'Please enter a valid date';
    }
    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode7;
  TextEditingController? textController7;
  String? Function(BuildContext, String?)? textController7Validator;
  String? _textController7Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode8;
  TextEditingController? textController8;
  String? Function(BuildContext, String?)? textController8Validator;
  String? _textController8Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter a date in the specified format';
    }

    if (val.length < 10) {
      return 'Please enter a valid date';
    }
    if (val.length > 10) {
      return 'Please enter a valid date';
    }
    if (!RegExp('(0?[1-9]|[1][0-2])/[0-9]+/[0-9]+').hasMatch(val)) {
      return 'Please enter a valid date';
    }
    return null;
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode9;
  TextEditingController? textController9;
  String? Function(BuildContext, String?)? textController9Validator;
  String? _textController9Validator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter a date in the specified format';
    }

    if (val.length < 10) {
      return 'Please enter a valid date';
    }
    if (val.length > 10) {
      return 'Please enter a valid date';
    }
    if (!RegExp('(0?[1-9]|[1][0-2])/[0-9]+/[0-9]+').hasMatch(val)) {
      return 'Please enter a valid date';
    }
    return null;
  }

  @override
  void initState(BuildContext context) {
    textController1Validator = _textController1Validator;
    textController2Validator = _textController2Validator;
    textController3Validator = _textController3Validator;
    textController4Validator = _textController4Validator;
    textController5Validator = _textController5Validator;
    textController6Validator = _textController6Validator;
    textController7Validator = _textController7Validator;
    textController8Validator = _textController8Validator;
    textController9Validator = _textController9Validator;
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

    textFieldFocusNode7?.dispose();
    textController7?.dispose();

    textFieldFocusNode8?.dispose();
    textController8?.dispose();

    textFieldFocusNode9?.dispose();
    textController9?.dispose();
  }
}
