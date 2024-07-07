import '/flutter_flow/flutter_flow_util.dart';
import 'recommended_pathway_page_widget.dart' show RecommendedPathwayPageWidget;
import 'package:flutter/material.dart';

class RecommendedPathwayPageModel
    extends FlutterFlowModel<RecommendedPathwayPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
