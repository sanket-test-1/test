import 'package:get/get.dart';
import 'group16_item_model.dart';
import 'flashsale1_item_model.dart';
import 'megasale1_item_model.dart';
import 'dashboard1_item_model.dart';

class Dashboard1Model {
  RxList<Group16ItemModel> group16ItemList =
      RxList.filled(1, Group16ItemModel());

  RxList<Flashsale1ItemModel> flashsale1ItemList =
      RxList.filled(3, Flashsale1ItemModel());

  RxList<Megasale1ItemModel> megasale1ItemList =
      RxList.filled(3, Megasale1ItemModel());

  RxList<Dashboard1ItemModel> dashboard1ItemList =
      RxList.filled(4, Dashboard1ItemModel());
}
