import '../dashboard1_screen/widgets/dashboard1_item_widget.dart';
import '../dashboard1_screen/widgets/flashsale1_item_widget.dart';
import '../dashboard1_screen/widgets/group16_item_widget.dart';
import '../dashboard1_screen/widgets/megasale1_item_widget.dart';
import 'controller/dashboard1_controller.dart';
import 'models/dashboard1_item_model.dart';
import 'models/flashsale1_item_model.dart';
import 'models/group16_item_model.dart';
import 'models/megasale1_item_model.dart';
import 'package:application14/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Dashboard1Screen extends GetWidget<Dashboard1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          27.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            33.00,
                          ),
                          right: getHorizontalSize(
                            17.81,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        4.00,
                                      ),
                                      bottom: getVerticalSize(
                                        3.59,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        14.00,
                                      ),
                                      width: getSize(
                                        14.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgSearchicon2,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        9.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_search_product".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsregular12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  0.59,
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        3.94,
                                      ),
                                      bottom: getVerticalSize(
                                        1.93,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        16.13,
                                      ),
                                      width: getHorizontalSize(
                                        17.89,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgVector6,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      22.00,
                                    ),
                                    width: getHorizontalSize(
                                      18.67,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        21.85,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                20.00,
                                              ),
                                              width: getHorizontalSize(
                                                17.56,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup1,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              8.00,
                                            ),
                                            width: getHorizontalSize(
                                              7.91,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.pink300,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  4.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            44.41,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16.00,
                                ),
                                right: getHorizontalSize(
                                  12.00,
                                ),
                              ),
                              child: Obx(
                                () => CarouselSlider.builder(
                                  options: CarouselOptions(
                                    height: getVerticalSize(
                                      206.00,
                                    ),
                                    initialPage: 0,
                                    autoPlay: true,
                                    viewportFraction: 1.0,
                                    enableInfiniteScroll: false,
                                    scrollDirection: Axis.horizontal,
                                    onPageChanged: (index, reason) {
                                      controller.silderIndex.value = index;
                                    },
                                  ),
                                  itemCount: controller.dashboard1ModelObj.value
                                      .group16ItemList.length,
                                  itemBuilder: (context, index, realIndex) {
                                    Group16ItemModel model = controller
                                        .dashboard1ModelObj
                                        .value
                                        .group16ItemList[index];
                                    return Group16ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Obx(
                                () => Container(
                                  height: getVerticalSize(
                                    8.00,
                                  ),
                                  margin: EdgeInsets.only(
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
                                  child: AnimatedSmoothIndicator(
                                    activeIndex: controller.silderIndex.value,
                                    count: controller.dashboard1ModelObj.value
                                        .group16ItemList.length,
                                    axisDirection: Axis.horizontal,
                                    effect: ScrollingDotsEffect(
                                      activeDotColor:
                                          ColorConstant.lightBlueA200,
                                      dotColor: ColorConstant.blue50,
                                      dotHeight: getVerticalSize(
                                        8.00,
                                      ),
                                      dotWidth: getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  24.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_category".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsbold143
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        12.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_more_category".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style: AppStyle.textstylepoppinsbold144
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                  top: getVerticalSize(
                                    12.00,
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: IconButton(
                                              onPressed: () {},
                                              constraints: BoxConstraints(
                                                minHeight: getSize(
                                                  70.00,
                                                ),
                                                minWidth: getSize(
                                                  70.00,
                                                ),
                                              ),
                                              padding: EdgeInsets.all(0),
                                              icon: Container(
                                                width: getSize(
                                                  70.00,
                                                ),
                                                height: getSize(
                                                  70.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      35.00,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: ColorConstant.blue50,
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    26.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    26.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    26.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    26.00,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imgManshirticon1,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                7.25,
                                              ),
                                              top: getVerticalSize(
                                                8.00,
                                              ),
                                              right: getHorizontalSize(
                                                7.25,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_man_shirt".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinsregular10
                                                  .copyWith(
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          12.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: IconButton(
                                              onPressed: () {},
                                              constraints: BoxConstraints(
                                                minHeight: getSize(
                                                  70.00,
                                                ),
                                                minWidth: getSize(
                                                  70.00,
                                                ),
                                              ),
                                              padding: EdgeInsets.all(0),
                                              icon: Container(
                                                width: getSize(
                                                  70.00,
                                                ),
                                                height: getSize(
                                                  70.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      35.00,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: ColorConstant.blue50,
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    26.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    26.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    26.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    26.00,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant.imgDressicon1,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                8.00,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_dress".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinsregular10
                                                  .copyWith(
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            constraints: BoxConstraints(
                                              minHeight: getSize(
                                                70.00,
                                              ),
                                              minWidth: getSize(
                                                70.00,
                                              ),
                                            ),
                                            padding: EdgeInsets.all(0),
                                            icon: Container(
                                              width: getSize(
                                                70.00,
                                              ),
                                              height: getSize(
                                                70.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    35.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.blue50,
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  26.00,
                                                ),
                                                top: getVerticalSize(
                                                  26.00,
                                                ),
                                                right: getHorizontalSize(
                                                  26.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  26.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgManworkequipm1,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              70.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                8.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_man_work_equipm".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinsregular10
                                                  .copyWith(
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          12.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            constraints: BoxConstraints(
                                              minHeight: getSize(
                                                70.00,
                                              ),
                                              minWidth: getSize(
                                                70.00,
                                              ),
                                            ),
                                            padding: EdgeInsets.all(0),
                                            icon: Container(
                                              width: getSize(
                                                70.00,
                                              ),
                                              height: getSize(
                                                70.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    35.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.blue50,
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  26.00,
                                                ),
                                                top: getVerticalSize(
                                                  26.00,
                                                ),
                                                right: getHorizontalSize(
                                                  26.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  26.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgWomanbagicon1,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  0.75,
                                                ),
                                                top: getVerticalSize(
                                                  8.00,
                                                ),
                                                right: getHorizontalSize(
                                                  0.75,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_woman_bag".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylepoppinsregular10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                  letterSpacing: 0.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          12.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            constraints: BoxConstraints(
                                              minHeight: getSize(
                                                70.00,
                                              ),
                                              minWidth: getSize(
                                                70.00,
                                              ),
                                            ),
                                            padding: EdgeInsets.all(0),
                                            icon: Container(
                                              width: getSize(
                                                70.00,
                                              ),
                                              height: getSize(
                                                70.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    35.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.blue50,
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  24.00,
                                                ),
                                                top: getVerticalSize(
                                                  24.00,
                                                ),
                                                right: getHorizontalSize(
                                                  24.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  24.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgManshoesicon1,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  3.75,
                                                ),
                                                top: getVerticalSize(
                                                  8.00,
                                                ),
                                                right: getHorizontalSize(
                                                  3.75,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_man_shoes".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylepoppinsregular10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                  letterSpacing: 0.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          12.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            constraints: BoxConstraints(
                                              minHeight: getSize(
                                                70.00,
                                              ),
                                              minWidth: getSize(
                                                70.00,
                                              ),
                                            ),
                                            padding: EdgeInsets.all(0),
                                            icon: Container(
                                              width: getSize(
                                                70.00,
                                              ),
                                              height: getSize(
                                                70.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    35.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.blue50,
                                                  width: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  24.00,
                                                ),
                                                top: getVerticalSize(
                                                  24.00,
                                                ),
                                                right: getHorizontalSize(
                                                  24.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  24.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgHighheelsicon1,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  5.00,
                                                ),
                                                top: getVerticalSize(
                                                  8.00,
                                                ),
                                                right: getHorizontalSize(
                                                  5.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_high_heels".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylepoppinsregular10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                  letterSpacing: 0.50,
                                                ),
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
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                  top: getVerticalSize(
                                    24.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "lbl_flash_sale".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsbold143
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                    Text(
                                      "lbl_see_more".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style: AppStyle.textstylepoppinsbold144
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: getVerticalSize(
                                  250.00,
                                ),
                                width: getHorizontalSize(
                                  455.00,
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        12.00,
                                      ),
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller.dashboard1ModelObj
                                        .value.flashsale1ItemList.length,
                                    itemBuilder: (context, index) {
                                      Flashsale1ItemModel model = controller
                                          .dashboard1ModelObj
                                          .value
                                          .flashsale1ItemList[index];
                                      return Flashsale1ItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                  top: getVerticalSize(
                                    24.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "lbl_mega_sale".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsbold143
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                    Text(
                                      "lbl_see_more".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style: AppStyle.textstylepoppinsbold144
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: getVerticalSize(
                                  250.00,
                                ),
                                width: getHorizontalSize(
                                  455.00,
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        12.00,
                                      ),
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller.dashboard1ModelObj
                                        .value.megasale1ItemList.length,
                                    itemBuilder: (context, index) {
                                      Megasale1ItemModel model = controller
                                          .dashboard1ModelObj
                                          .value
                                          .megasale1ItemList[index];
                                      return Megasale1ItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                  top: getVerticalSize(
                                    29.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5.00,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgRecomendedprod1,
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
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                  top: getVerticalSize(
                                    16.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Obx(
                                  () => GridView.builder(
                                    shrinkWrap: true,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(
                                        283.00,
                                      ),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(
                                        13.00,
                                      ),
                                      crossAxisSpacing: getHorizontalSize(
                                        13.00,
                                      ),
                                    ),
                                    physics: NeverScrollableScrollPhysics(),
                                    itemCount: controller.dashboard1ModelObj
                                        .value.dashboard1ItemList.length,
                                    itemBuilder: (context, index) {
                                      Dashboard1ItemModel model = controller
                                          .dashboard1ModelObj
                                          .value
                                          .dashboard1ItemList[index];
                                      return Dashboard1ItemWidget(
                                        model,
                                      );
                                    },
                                  ),
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
            Container(
              child: Container(
                height: getVerticalSize(
                  66.20,
                ),
                width: getHorizontalSize(
                  371.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: EdgeInsets.only(
                          bottom: getVerticalSize(
                            0.20,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                1.00,
                              ),
                              width: getHorizontalSize(
                                371.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  0.92,
                                ),
                                bottom: getVerticalSize(
                                  64.08,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blue50,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  2.96,
                                ),
                                bottom: getVerticalSize(
                                  0.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        17.81,
                                      ),
                                      width: getSize(
                                        17.81,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgHomeicon1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          6.93,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_home".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textstylepoppinsbold101
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          letterSpacing: 0.50,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  2.96,
                                ),
                                bottom: getVerticalSize(
                                  0.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        17.81,
                                      ),
                                      width: getSize(
                                        17.81,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgExploreicon1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          6.93,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_explore".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinsregular10
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          letterSpacing: 0.50,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  2.96,
                                ),
                                bottom: getVerticalSize(
                                  0.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        17.81,
                                      ),
                                      width: getSize(
                                        17.81,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgCarticon1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          6.93,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_cart".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinsregular10
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          letterSpacing: 0.50,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  2.96,
                                ),
                                bottom: getVerticalSize(
                                  0.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        17.81,
                                      ),
                                      width: getSize(
                                        17.81,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgOffericon1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          6.93,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_offer".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinsregular10
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          letterSpacing: 0.50,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  1.98,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        19.78,
                                      ),
                                      width: getHorizontalSize(
                                        19.79,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgUsericon3,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          5.94,
                                        ),
                                        bottom: getVerticalSize(
                                          0.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_account".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinsregular10
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          letterSpacing: 0.50,
                                        ),
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
            ),
          ],
        ),
      ),
    );
  }
}
