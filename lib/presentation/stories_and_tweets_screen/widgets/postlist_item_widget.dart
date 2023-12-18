import 'package:flutter/material.dart';
import 'package:owne_chat/core/app_export.dart';
import 'package:owne_chat/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class PostlistItemWidget extends StatelessWidget {
  const PostlistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 24.v),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse12,
                height: 50.adaptSize,
                width: 50.adaptSize,
                radius: BorderRadius.circular(
                  25.h,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 3.v,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_albert_o_connor".tr,
                      style: theme.textTheme.titleLarge,
                    ),
                    SizedBox(height: 6.v),
                    Text(
                      "lbl_4_hours_ago".tr,
                      style: CustomTextStyles.bodyMediumBluegray400,
                    ),
                  ],
                ),
              ),
              Spacer(),
              CustomOutlinedButton(
                width: 76.h,
                text: "lbl_follow".tr,
                margin: EdgeInsets.symmetric(vertical: 9.v),
              ),
            ],
          ),
          SizedBox(height: 18.v),
          Container(
            width: 348.h,
            margin: EdgeInsets.only(right: 31.h),
            child: Text(
              "msg_introduce_i_am_a".tr,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodyLarge!.copyWith(
                height: 1.50,
              ),
            ),
          ),
          SizedBox(height: 13.v),
          Padding(
            padding: EdgeInsets.only(right: 18.h),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img22,
                  height: 115.v,
                  width: 85.h,
                  radius: BorderRadius.circular(
                    5.h,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.img25,
                  height: 115.v,
                  width: 85.h,
                  radius: BorderRadius.circular(
                    5.h,
                  ),
                  margin: EdgeInsets.only(left: 8.h),
                ),
                CustomImageView(
                  imagePath: ImageConstant.img411,
                  height: 115.v,
                  width: 85.h,
                  radius: BorderRadius.circular(
                    5.h,
                  ),
                  margin: EdgeInsets.only(left: 8.h),
                ),
                CustomImageView(
                  imagePath: ImageConstant.img16,
                  height: 115.v,
                  width: 85.h,
                  radius: BorderRadius.circular(
                    5.h,
                  ),
                  margin: EdgeInsets.only(left: 8.h),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.v),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgLocation,
                height: 17.v,
                width: 19.h,
                margin: EdgeInsets.only(
                  top: 5.v,
                  bottom: 3.v,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  top: 6.v,
                  bottom: 3.v,
                ),
                child: Text(
                  "lbl_2200".tr,
                  style: CustomTextStyles.bodySmallDeeppurpleA200,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgVectorDeepPurpleA200,
                height: 18.v,
                width: 19.h,
                margin: EdgeInsets.only(
                  left: 29.h,
                  top: 4.v,
                  bottom: 3.v,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  top: 7.v,
                  bottom: 2.v,
                ),
                child: Text(
                  "lbl_800".tr,
                  style: CustomTextStyles.bodySmallDeeppurpleA200,
                ),
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgProfileDeepPurpleA200,
                height: 25.v,
                width: 54.h,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
