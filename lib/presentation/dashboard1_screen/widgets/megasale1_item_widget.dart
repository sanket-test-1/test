import '../controller/dashboard1_controller.dart';
import '../models/megasale1_item_model.dart';
import 'package:application14/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Megasale1ItemWidget extends StatelessWidget {
  Megasale1ItemWidget(this.megasale1ItemModelObj);

  Megasale1ItemModel megasale1ItemModelObj;

  var controller = Get.find<Dashboard1Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              16.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
            ),
            border: Border.all(
              color: ColorConstant.blue50,
              width: getHorizontalSize(
                1.00,
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      16.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgProductimage12,
                      height: getSize(
                        109.00,
                      ),
                      width: getSize(
                        109.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: getHorizontalSize(
                    109.00,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      8.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: Text(
                    "msg_ms_nike_air_m".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylepoppinsbold122.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                      letterSpacing: 0.50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                  top: getVerticalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    16.00,
                  ),
                ),
                child: Text(
                  "lbl_299_43".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylepoppinsbold12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    letterSpacing: 0.50,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      8.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                    bottom: getVerticalSize(
                      16.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_534_33".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsregular10.copyWith(
                          fontSize: getFontSize(
                            10,
                          ),
                          letterSpacing: 0.50,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8.00,
                          ),
                        ),
                        child: Text(
                          "lbl_24_off".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsbold10.copyWith(
                            fontSize: getFontSize(
                              10,
                            ),
                            letterSpacing: 0.50,
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
    );
  }
}
