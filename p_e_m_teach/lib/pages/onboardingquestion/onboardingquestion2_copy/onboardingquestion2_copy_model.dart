import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'onboardingquestion2_copy_widget.dart'
    show Onboardingquestion2CopyWidget;
import 'package:flutter/material.dart';

class Onboardingquestion2CopyModel
    extends FlutterFlowModel<Onboardingquestion2CopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
