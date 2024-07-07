import '/flutter_flow/flutter_flow_util.dart';
import 'badges_widget.dart' show BadgesWidget;
import 'package:flutter/material.dart';

class BadgesModel extends FlutterFlowModel<BadgesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
