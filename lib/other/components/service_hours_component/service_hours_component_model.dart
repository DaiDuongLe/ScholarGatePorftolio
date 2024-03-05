import '/flutter_flow/flutter_flow_util.dart';
import 'service_hours_component_widget.dart' show ServiceHoursComponentWidget;
import 'package:flutter/material.dart';

class ServiceHoursComponentModel
    extends FlutterFlowModel<ServiceHoursComponentWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}