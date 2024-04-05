import '/flutter_flow/flutter_flow_util.dart';
import 'certificate_component_widget.dart' show CertificateComponentWidget;
import 'package:flutter/material.dart';

class CertificateComponentModel
    extends FlutterFlowModel<CertificateComponentWidget> {
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
      return 'Please enter a link';
    }

    if (val.length > 50) {
      return 'Apply a URL shortener, e.g. bit.ly';
    }
    if (!RegExp(kTextValidatorWebsiteRegex).hasMatch(val)) {
      return 'Please enter a link';
    }
    return null;
  }

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
}
