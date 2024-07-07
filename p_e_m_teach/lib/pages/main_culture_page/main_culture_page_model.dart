import '/flutter_flow/flutter_flow_util.dart';
import 'main_culture_page_widget.dart' show MainCulturePageWidget;
import 'package:flutter/material.dart';

class MainCulturePageModel extends FlutterFlowModel<MainCulturePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
