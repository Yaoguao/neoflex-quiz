import '/component/earned_points/earned_points_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'history_widget.dart' show HistoryWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HistoryModel extends FlutterFlowModel<HistoryWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for EarnedPoints component.
  late EarnedPointsModel earnedPointsModel1;
  // Model for EarnedPoints component.
  late EarnedPointsModel earnedPointsModel2;

  @override
  void initState(BuildContext context) {
    earnedPointsModel1 = createModel(context, () => EarnedPointsModel());
    earnedPointsModel2 = createModel(context, () => EarnedPointsModel());
  }

  @override
  void dispose() {
    earnedPointsModel1.dispose();
    earnedPointsModel2.dispose();
  }
}
