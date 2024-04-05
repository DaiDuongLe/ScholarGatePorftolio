import '/flutter_flow/flutter_flow_util.dart';
import 'fine_arts_widget.dart' show FineArtsWidget;
import 'package:flutter/material.dart';

class FineArtsModel extends FlutterFlowModel<FineArtsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  String? _textControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length > 50) {
      return 'Apply a URL shortener, e.g. bit.ly';
    }
    if (!RegExp(kTextValidatorWebsiteRegex).hasMatch(val)) {
      return 'Please enter a valid link';
    }
    return null;
  }

  @override
  void initState(BuildContext context) {
    textControllerValidator = _textControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
