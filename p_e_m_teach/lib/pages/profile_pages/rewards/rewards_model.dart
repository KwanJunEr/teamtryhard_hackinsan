import '/flutter_flow/flutter_flow_util.dart';
import 'rewards_widget.dart' show RewardsWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class RewardsModel extends FlutterFlowModel<RewardsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carousel widget.
  CarouselController? carouselController1;
  int carouselCurrentIndex1 = 1;

  // State field(s) for Carousel widget.
  CarouselController? carouselController2;
  int carouselCurrentIndex2 = 1;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
