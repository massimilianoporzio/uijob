import 'package:flutter/material.dart';
import 'package:massimiliano_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListchinesesItemWidget extends StatelessWidget {
  ListchinesesItemWidget();

  @override
  Widget build(BuildContext context) {
    return Text(
      "Chineses",
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.left,
      style: AppStyle.txtPlusJakartaSansSemiBold16.copyWith(
        letterSpacing: getHorizontalSize(
          0.08,
        ),
      ),
    );
  }
}
