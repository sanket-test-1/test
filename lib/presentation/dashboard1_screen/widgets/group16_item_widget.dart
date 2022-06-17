import '../controller/dashboard1_controller.dart';
import '../models/group16_item_model.dart';
import 'package:application14/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group16ItemWidget extends StatelessWidget {
  Group16ItemWidget(this.group16ItemModelObj);

  Group16ItemModel group16ItemModelObj;

  var controller = Get.find<Dashboard1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          206.00,
        ),
        width: getHorizontalSize(
          343.00,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgPromotionimage2,
                  height: getVerticalSize(
                    206.00,
                  ),
                  width: getHorizontalSize(
                    343.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24.00,
                  ),
                  top: getVerticalSize(
                    32.00,
                  ),
                  right: getHorizontalSize(
                    24.00,
                  ),
                  bottom: getVerticalSize(
                    32.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        209.00,
                      ),
                      child: Text(
                        "msg_super_flash_sal".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsbold24.copyWith(
                          fontSize: getFontSize(
                            24,
                          ),
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          29.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                9.00,
                              ),
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                11.00,
                              ),
                              bottom: getVerticalSize(
                                9.00,
                              ),
                            ),
                            decoration: AppDecoration.textstylepoppinsbold161,
                            child: Text(
                              "lbl_08".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylepoppinsbold161.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                                letterSpacing: 0.50,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                4.00,
                              ),
                              top: getVerticalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylepoppinsbold142.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                letterSpacing: 0.07,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                4.00,
                              ),
                            ),
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                9.00,
                              ),
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                11.00,
                              ),
                              bottom: getVerticalSize(
                                9.00,
                              ),
                            ),
                            decoration: AppDecoration.textstylepoppinsbold161,
                            child: Text(
                              "lbl_34".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylepoppinsbold161.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                                letterSpacing: 0.50,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                4.00,
                              ),
                              top: getVerticalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylepoppinsbold142.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                letterSpacing: 0.07,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                4.00,
                              ),
                            ),
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                11.00,
                              ),
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                9.00,
                              ),
                            ),
                            decoration: AppDecoration.textstylepoppinsbold161,
                            child: Text(
                              "lbl_52".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylepoppinsbold161.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                                letterSpacing: 0.50,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
