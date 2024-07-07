import '/flutter_flow/flutter_flow_util.dart';
import 'loadingscreen_widget.dart' show LoadingscreenWidget;
import 'package:flutter/material.dart';

class LoadingscreenModel extends FlutterFlowModel<LoadingscreenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
