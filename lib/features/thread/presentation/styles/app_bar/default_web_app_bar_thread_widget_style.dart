
import 'package:core/presentation/extensions/color_extension.dart';
import 'package:flutter/material.dart';
import 'package:tmail_ui_user/features/thread/domain/model/filter_message_option.dart';

class DefaultWebAppBarThreadWidgetStyle {
  static const double buttonMaxWidth = 80;
  static const double titleOffset = 180;
  static const double minHeight = 56;

  static const Color backgroundColor = Colors.white;

  static const EdgeInsetsGeometry padding = EdgeInsets.symmetric(vertical: 8, horizontal: 16);
  static const EdgeInsetsGeometry mailboxMenuPadding = EdgeInsets.all(5);
  static const EdgeInsetsGeometry titlePadding = EdgeInsets.symmetric(horizontal: 16);

  static const TextStyle titleTextStyle = TextStyle(
    fontSize: 21,
    color: Colors.black,
    fontWeight: FontWeight.bold
  );

  static Color getFilterButtonColor(FilterMessageOption option) {
    return option == FilterMessageOption.all
      ? AppColor.colorFilterMessageDisabled
      : AppColor.colorFilterMessageEnabled;
  }
}