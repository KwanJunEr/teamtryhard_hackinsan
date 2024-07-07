import '/flutter_flow/flutter_flow_util.dart';
import 'final_evaluation_page_widget.dart' show FinalEvaluationPageWidget;
import 'package:flutter/material.dart';

class FinalEvaluationPageModel
    extends FlutterFlowModel<FinalEvaluationPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
