import 'package:first_module/first_module_widget.dart';
import 'package:flutter/widgets.dart';

///Responsible for exposing widgets, widget flows
class WidgetFactory {
  Widget getFirstModuleWidget({required String parentAppName}) =>
      FirstModuleWidget(parentAppName: parentAppName);
}
