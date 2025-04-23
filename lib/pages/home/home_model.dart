import '/component/daily_quiz/daily_quiz_widget.dart';
import '/component/play_quiz/play_quiz_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'home_widget.dart' show HomeWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for DailyQuiz component.
  late DailyQuizModel dailyQuizModel;
  // Model for PlayQuiz component.
  late PlayQuizModel playQuizModel;

  @override
  void initState(BuildContext context) {
    dailyQuizModel = createModel(context, () => DailyQuizModel());
    playQuizModel = createModel(context, () => PlayQuizModel());
  }

  @override
  void dispose() {
    dailyQuizModel.dispose();
    playQuizModel.dispose();
  }
}
