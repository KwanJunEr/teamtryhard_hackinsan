import '/flutter_flow/flutter_flow_util.dart';
import 'collaborative_project_page_widget.dart'
    show CollaborativeProjectPageWidget;
import 'package:flutter/material.dart';

class CollaborativeProjectPageModel
    extends FlutterFlowModel<CollaborativeProjectPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
