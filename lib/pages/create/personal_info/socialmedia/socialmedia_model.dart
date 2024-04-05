import '/flutter_flow/flutter_flow_util.dart';
import 'socialmedia_widget.dart' show SocialmediaWidget;
import 'package:flutter/material.dart';

class SocialmediaModel extends FlutterFlowModel<SocialmediaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for Facebook widget.
  FocusNode? facebookFocusNode;
  TextEditingController? facebookController;
  String? Function(BuildContext, String?)? facebookControllerValidator;
  String? _facebookControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (!RegExp(kTextValidatorWebsiteRegex).hasMatch(val)) {
      return 'Enter a valid link';
    }
    return null;
  }

  // State field(s) for Instagram widget.
  FocusNode? instagramFocusNode;
  TextEditingController? instagramController;
  String? Function(BuildContext, String?)? instagramControllerValidator;
  // State field(s) for TikTok widget.
  FocusNode? tikTokFocusNode;
  TextEditingController? tikTokController;
  String? Function(BuildContext, String?)? tikTokControllerValidator;
  // State field(s) for XTwitter widget.
  FocusNode? xTwitterFocusNode;
  TextEditingController? xTwitterController;
  String? Function(BuildContext, String?)? xTwitterControllerValidator;
  // State field(s) for Pinterest widget.
  FocusNode? pinterestFocusNode;
  TextEditingController? pinterestController;
  String? Function(BuildContext, String?)? pinterestControllerValidator;
  // State field(s) for Youtube widget.
  FocusNode? youtubeFocusNode;
  TextEditingController? youtubeController;
  String? Function(BuildContext, String?)? youtubeControllerValidator;
  // State field(s) for LinkedIn widget.
  FocusNode? linkedInFocusNode;
  TextEditingController? linkedInController;
  String? Function(BuildContext, String?)? linkedInControllerValidator;
  // State field(s) for Twitch widget.
  FocusNode? twitchFocusNode;
  TextEditingController? twitchController;
  String? Function(BuildContext, String?)? twitchControllerValidator;
  // State field(s) for GitHub widget.
  FocusNode? gitHubFocusNode;
  TextEditingController? gitHubController;
  String? Function(BuildContext, String?)? gitHubControllerValidator;

  @override
  void initState(BuildContext context) {
    facebookControllerValidator = _facebookControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    facebookFocusNode?.dispose();
    facebookController?.dispose();

    instagramFocusNode?.dispose();
    instagramController?.dispose();

    tikTokFocusNode?.dispose();
    tikTokController?.dispose();

    xTwitterFocusNode?.dispose();
    xTwitterController?.dispose();

    pinterestFocusNode?.dispose();
    pinterestController?.dispose();

    youtubeFocusNode?.dispose();
    youtubeController?.dispose();

    linkedInFocusNode?.dispose();
    linkedInController?.dispose();

    twitchFocusNode?.dispose();
    twitchController?.dispose();

    gitHubFocusNode?.dispose();
    gitHubController?.dispose();
  }
}
