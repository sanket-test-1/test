import '/core/app_export.dart';
import 'package:application14/presentation/sign_up_screen/models/sign_up_model.dart';

class SignUpController extends GetxController with StateMixin<dynamic> {
  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
