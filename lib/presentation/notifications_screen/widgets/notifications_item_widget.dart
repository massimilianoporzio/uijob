import 'package:flutter/material.dart';
import 'package:massimiliano_s_application1/core/app_export.dart';
import 'package:massimiliano_s_application1/widgets/custom_switch.dart';

// ignore: must_be_immutable
class NotificationsItemWidget extends StatelessWidget {
  NotificationsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "New Post",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtPoppinsRegular16.copyWith(
            letterSpacing: getHorizontalSize(
              0.12,
            ),
          ),
        ),
        CustomSwitch(
          value: true,
          onChanged: (value) {},
        ),
      ],
    );
  }
}
