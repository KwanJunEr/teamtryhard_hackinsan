import '/flutter_flow/flutter_flow_util.dart';
import 'dashboardpage_widget.dart' show DashboardpageWidget;
import 'package:flutter/material.dart';

class DashboardpageModel extends FlutterFlowModel<DashboardpageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
