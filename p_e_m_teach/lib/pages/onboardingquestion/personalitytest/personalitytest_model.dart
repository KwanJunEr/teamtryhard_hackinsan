import '/flutter_flow/flutter_flow_util.dart';
import 'personalitytest_widget.dart' show PersonalitytestWidget;
import 'package:flutter/material.dart';

class PersonalitytestModel extends FlutterFlowModel<PersonalitytestWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
