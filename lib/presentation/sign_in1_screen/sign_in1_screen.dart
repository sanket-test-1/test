import 'controller/sign_in1_controller.dart';
import 'package:application14/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignIn1Screen extends GetWidget<SignIn1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: ColorConstant.black900,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.62,
                              ),
                              top: getVerticalSize(
                                23.25,
                              ),
                              right: getHorizontalSize(
                                24.62,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                13.50,
                              ),
                              width: getHorizontalSize(
                                6.75,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgVector9,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              209.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                25.00,
                              ),
                              top: getVerticalSize(
                                30.25,
                              ),
                              right: getHorizontalSize(
                                25.00,
                              ),
                            ),
                            child: Text(
                              "msg_glad_to_meet_y".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylerobotobold35.copyWith(
                                fontSize: getFontSize(
                                  35,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                325.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  48.00,
                                ),
                                right: getHorizontalSize(
                                  24.62,
                                ),
                              ),
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                                top: getVerticalSize(
                                  19.00,
                                ),
                                bottom: getVerticalSize(
                                  21.00,
                                ),
                              ),
                              decoration: AppDecoration.textstylerobotoblack14,
                              child: Text(
                                "lbl_your_name".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylerobotoblack14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                325.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  20.00,
                                ),
                                right: getHorizontalSize(
                                  24.62,
                                ),
                              ),
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  14.00,
                                ),
                                top: getVerticalSize(
                                  19.00,
                                ),
                                bottom: getVerticalSize(
                                  21.00,
                                ),
                              ),
                              decoration: AppDecoration.textstylerobotoblack14,
                              child: Text(
                                "lbl_your_email".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylerobotoblack14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                20.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      25.00,
                                    ),
                                  ),
                                  width: getHorizontalSize(
                                    115.00,
                                  ),
                                  child: Row(
                                    children: [
                                      Checkbox(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            color: ColorConstant.amber301,
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              4.00,
                                            ),
                                          ),
                                        ),
                                        materialTapTargetSize:
                                            MaterialTapTargetSize.shrinkWrap,
                                        value: false,
                                        onChanged: (value) {},
                                      ),
                                      Expanded(
                                        child: Text(
                                          "lbl_remember_me".tr,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylemontserratmedium11
                                              .copyWith(
                                            fontSize: getFontSize(
                                              11,
                                            ),
                                            height: 2.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      25.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_forgot_password".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylemontserratmedium111
                                        .copyWith(
                                      fontSize: getFontSize(
                                        11,
                                      ),
                                      height: 2.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  58.00,
                                ),
                                right: getHorizontalSize(
                                  24.62,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  56.00,
                                ),
                                width: size.width,
                                decoration:
                                    AppDecoration.textstylemanropesemibold161,
                                child: Text(
                                  "lbl_sign_in_now".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylemanropesemibold161
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  10.00,
                                ),
                                right: getHorizontalSize(
                                  24.62,
                                ),
                              ),
                              child: Text(
                                "lbl_or2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstylerobotoblack141.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  12.00,
                                ),
                                right: getHorizontalSize(
                                  24.62,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  56.00,
                                ),
                                width: size.width,
                                decoration:
                                    AppDecoration.textstylemanropesemibold162,
                                child: Text(
                                  "lbl_sign_up_now".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylemanropesemibold162
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  152.00,
                                ),
                                right: getHorizontalSize(
                                  24.62,
                                ),
                                bottom: getVerticalSize(
                                  23.00,
                                ),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_already_registe2".tr,
                                      style: TextStyle(
                                        color: ColorConstant.teal900,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: TextStyle(
                                        color: ColorConstant.amber300,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_sign_in".tr,
                                      style: TextStyle(
                                        color: ColorConstant.amber300,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
