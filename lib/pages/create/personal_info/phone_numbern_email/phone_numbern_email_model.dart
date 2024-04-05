import '/flutter_flow/flutter_flow_util.dart';
import 'phone_numbern_email_widget.dart' show PhoneNumbernEmailWidget;
import 'package:flutter/material.dart';

class PhoneNumbernEmailModel extends FlutterFlowModel<PhoneNumbernEmailWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for Phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneController;
  String? Function(BuildContext, String?)? phoneControllerValidator;
  String? _phoneControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 14) {
      return 'Enter a valid phone number in the specified format';
    }
    if (val.length > 14) {
      return 'Enter a valid phone number in the specified format';
    }
    if (!RegExp('^\\([0-9]+\\)-[0-9]+-[0-9]+\$').hasMatch(val)) {
      return 'Enter a valid phone number in the specified format';
    }
    return null;
  }

  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailController;
  String? Function(BuildContext, String?)? emailControllerValidator;
  String? _emailControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'Enter a valid email';
    }
    return null;
  }

  @override
  void initState(BuildContext context) {
    phoneControllerValidator = _phoneControllerValidator;
    emailControllerValidator = _emailControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    phoneFocusNode?.dispose();
    phoneController?.dispose();

    emailFocusNode?.dispose();
    emailController?.dispose();
  }
}
