import 'controller/sign_up_controller.dart';
import 'package:application14/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpScreen extends GetWidget<SignUpController> {
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
                                ImageConstant.imgVector3,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              260.00,
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
                              "msg_sign_up_and_sta".tr,
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
                                330.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  46.00,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
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
                                330.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  20.00,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
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
                                330.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  20.00,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
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
                                330.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.62,
                                ),
                                top: getVerticalSize(
                                  20.00,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
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
                          Container(
                            width: getHorizontalSize(
                              259.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                31.00,
                              ),
                              top: getVerticalSize(
                                21.00,
                              ),
                              right: getHorizontalSize(
                                31.00,
                              ),
                            ),
                            child: Text(
                              "msg_by_signing_up_y".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstyleinterregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                height: 1.50,
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
                                  94.00,
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
                                    AppDecoration.textstylemanropesemibold16,
                                child: Text(
                                  "lbl_sign_up_now".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylemanropesemibold16
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
                                  43.00,
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
