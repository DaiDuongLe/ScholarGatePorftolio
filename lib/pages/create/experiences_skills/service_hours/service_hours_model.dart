import '/flutter_flow/flutter_flow_util.dart';
import 'service_hours_widget.dart' show ServiceHoursWidget;
import 'package:flutter/material.dart';

class ServiceHoursModel extends FlutterFlowModel<ServiceHoursWidget> {
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

    if (val.isEmpty) {
      return 'Please enter a number';
    }
    if (val.length > 5) {
      return 'Please enter a lower number';
    }
    if (!RegExp('[0-9]+').hasMatch(val)) {
      return 'Please enter a number';
    }
    return null;
  }

  /// Initialization and disposal methods.

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

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
