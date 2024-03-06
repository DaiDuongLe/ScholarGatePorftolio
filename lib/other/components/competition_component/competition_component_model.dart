import '/flutter_flow/flutter_flow_util.dart';
import 'competition_component_widget.dart' show CompetitionComponentWidget;
import 'package:flutter/material.dart';

class CompetitionComponentModel
    extends FlutterFlowModel<CompetitionComponentWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for Date widget.
  FocusNode? dateFocusNode;
  TextEditingController? dateController;
  String? Function(BuildContext, String?)? dateControllerValidator;
  String? _dateControllerValidator(BuildContext context, String? val) {
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
    dateControllerValidator = _dateControllerValidator;
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    dateFocusNode?.dispose();
    dateController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
