import '/core/app_export.dart';
import 'package:application14/presentation/register_form1_screen/models/register_form1_model.dart';
import 'package:flutter/material.dart';

class RegisterForm1Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController fullNameController = TextEditingController();

  TextEditingController yourEmailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordAgainController = TextEditingController();

  Rx<RegisterForm1Model> registerForm1ModelObj = RegisterForm1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullNameController.dispose();
    yourEmailController.dispose();
    passwordController.dispose();
    passwordAgainController.dispose();
  }
}
