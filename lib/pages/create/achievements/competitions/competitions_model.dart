import '/flutter_flow/flutter_flow_util.dart';
import 'competitions_widget.dart' show CompetitionsWidget;
import 'package:flutter/material.dart';

class CompetitionsModel extends FlutterFlowModel<CompetitionsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey3 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for Date widget.
  FocusNode? dateFocusNode1;
  TextEditingController? dateController1;
  String? Function(BuildContext, String?)? dateController1Validator;
  String? _dateController1Validator(BuildContext context, String? val) {
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

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for Date widget.
  FocusNode? dateFocusNode2;
  TextEditingController? dateController2;
  String? Function(BuildContext, String?)? dateController2Validator;
  String? _dateController2Validator(BuildContext context, String? val) {
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

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController5;
  String? Function(BuildContext, String?)? textController5Validator;
  // State field(s) for Date widget.
  FocusNode? dateFocusNode3;
  TextEditingController? dateController3;
  String? Function(BuildContext, String?)? dateController3Validator;
  String? _dateController3Validator(BuildContext context, String? val) {
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

  @override
  void initState(BuildContext context) {
    dateController1Validator = _dateController1Validator;
    dateController2Validator = _dateController2Validator;
    dateController3Validator = _dateController3Validator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    dateFocusNode1?.dispose();
    dateController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController3?.dispose();

    dateFocusNode2?.dispose();
    dateController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController5?.dispose();

    dateFocusNode3?.dispose();
    dateController3?.dispose();
  }
}
