import '/flutter_flow/flutter_flow_util.dart';
import 'human_biology_path_page_widget.dart' show HumanBiologyPathPageWidget;
import 'package:flutter/material.dart';

class HumanBiologyPathPageModel
    extends FlutterFlowModel<HumanBiologyPathPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
