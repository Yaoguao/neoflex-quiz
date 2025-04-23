import '/component/play_quiz/play_quiz_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'discover_widget.dart' show DiscoverWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class DiscoverModel extends FlutterFlowModel<DiscoverWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for PlayQuiz component.
  late PlayQuizModel playQuizModel;

  @override
  void initState(BuildContext context) {
    playQuizModel = createModel(context, () => PlayQuizModel());
  }

  @override
  void dispose() {
    playQuizModel.dispose();
  }
}
