import '/component/answers/answers_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'quiz9_widget.dart' show Quiz9Widget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Quiz9Model extends FlutterFlowModel<Quiz9Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for Answers component.
  late AnswersModel answersModel1;
  // Model for Answers component.
  late AnswersModel answersModel2;
  // Model for Answers component.
  late AnswersModel answersModel3;
  // Model for Answers component.
  late AnswersModel answersModel4;

  @override
  void initState(BuildContext context) {
    answersModel1 = createModel(context, () => AnswersModel());
    answersModel2 = createModel(context, () => AnswersModel());
    answersModel3 = createModel(context, () => AnswersModel());
    answersModel4 = createModel(context, () => AnswersModel());
  }

  @override
  void dispose() {
    answersModel1.dispose();
    answersModel2.dispose();
    answersModel3.dispose();
    answersModel4.dispose();
  }
}
