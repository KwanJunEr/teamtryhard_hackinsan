import '/flutter_flow/flutter_flow_util.dart';
import 'certificates_widget.dart' show CertificatesWidget;
import 'package:flutter/material.dart';

class CertificatesModel extends FlutterFlowModel<CertificatesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
