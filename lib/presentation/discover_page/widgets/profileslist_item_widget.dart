import 'package:flutter/material.dart';
import 'package:owne_chat/core/app_export.dart';

// ignore: must_be_immutable
class ProfileslistItemWidget extends StatelessWidget {
  const ProfileslistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 179.v,
      width: 147.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img19,
            height: 179.v,
            width: 147.h,
            radius: BorderRadius.circular(
              15.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(top: 70.v),
              padding: EdgeInsets.symmetric(vertical: 12.v),
              decoration:
                  AppDecoration.gradientOnPrimaryContainerToBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgProfile,
                    height: 34.adaptSize,
                    width: 34.adaptSize,
                    margin: EdgeInsets.only(top: 51.v),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 63.v,
                      bottom: 8.v,
                    ),
                    child: Text(
                      "lbl_agness_monica".tr,
                      style: CustomTextStyles.labelMediumPrimary,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
