import 'package:flutter/material.dart';
import 'package:massimiliano_s_application1/core/app_export.dart';
import 'package:massimiliano_s_application1/widgets/custom_checkbox.dart';

// ignore: must_be_immutable
class ListenglishukItemWidget extends StatelessWidget {
  ListenglishukItemWidget();

  bool checkbox = false;

  @override
  Widget build(BuildContext context) {
    return CustomCheckbox(
      width: getHorizontalSize(
        295,
      ),
      text: "English (UK)",
      value: checkbox,
      fontStyle: CheckboxFontStyle.PlusJakartaSansSemiBold16,
      isRightCheck: true,
      onChange: (value) {
        checkbox = value;
      },
    );
  }
}
