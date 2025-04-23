import '/component/category_m/category_m_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'category_widget.dart' show CategoryWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CategoryModel extends FlutterFlowModel<CategoryWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for CategoryM component.
  late CategoryMModel categoryMModel;

  @override
  void initState(BuildContext context) {
    categoryMModel = createModel(context, () => CategoryMModel());
  }

  @override
  void dispose() {
    categoryMModel.dispose();
  }
}
