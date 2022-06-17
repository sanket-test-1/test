import 'package:application14/presentation/login_screen/login_screen.dart';
import 'package:application14/presentation/login_screen/binding/login_binding.dart';
import 'package:application14/presentation/register_form_screen/register_form_screen.dart';
import 'package:application14/presentation/register_form_screen/binding/register_form_binding.dart';
import 'package:application14/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:application14/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:application14/presentation/offer_screen/offer_screen.dart';
import 'package:application14/presentation/offer_screen/binding/offer_binding.dart';
import 'package:application14/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:application14/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:application14/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:application14/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:application14/presentation/login1_screen/login1_screen.dart';
import 'package:application14/presentation/login1_screen/binding/login1_binding.dart';
import 'package:application14/presentation/register_form1_screen/register_form1_screen.dart';
import 'package:application14/presentation/register_form1_screen/binding/register_form1_binding.dart';
import 'package:application14/presentation/dashboard1_screen/dashboard1_screen.dart';
import 'package:application14/presentation/dashboard1_screen/binding/dashboard1_binding.dart';
import 'package:application14/presentation/offer1_screen/offer1_screen.dart';
import 'package:application14/presentation/offer1_screen/binding/offer1_binding.dart';
import 'package:application14/presentation/sign_up1_screen/sign_up1_screen.dart';
import 'package:application14/presentation/sign_up1_screen/binding/sign_up1_binding.dart';
import 'package:application14/presentation/sign_in1_screen/sign_in1_screen.dart';
import 'package:application14/presentation/sign_in1_screen/binding/sign_in1_binding.dart';
import 'package:application14/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application14/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loginScreen = '/login_screen';

  static String registerFormScreen = '/register_form_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String offerScreen = '/offer_screen';

  static String signUpScreen = '/sign_up_screen';

  static String signInScreen = '/sign_in_screen';

  static String login1Screen = '/login1_screen';

  static String registerForm1Screen = '/register_form1_screen';

  static String dashboard1Screen = '/dashboard1_screen';

  static String offer1Screen = '/offer1_screen';

  static String signUp1Screen = '/sign_up1_screen';

  static String signIn1Screen = '/sign_in1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: registerFormScreen,
      page: () => RegisterFormScreen(),
      bindings: [
        RegisterFormBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: offerScreen,
      page: () => OfferScreen(),
      bindings: [
        OfferBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: login1Screen,
      page: () => Login1Screen(),
      bindings: [
        Login1Binding(),
      ],
    ),
    GetPage(
      name: registerForm1Screen,
      page: () => RegisterForm1Screen(),
      bindings: [
        RegisterForm1Binding(),
      ],
    ),
    GetPage(
      name: dashboard1Screen,
      page: () => Dashboard1Screen(),
      bindings: [
        Dashboard1Binding(),
      ],
    ),
    GetPage(
      name: offer1Screen,
      page: () => Offer1Screen(),
      bindings: [
        Offer1Binding(),
      ],
    ),
    GetPage(
      name: signUp1Screen,
      page: () => SignUp1Screen(),
      bindings: [
        SignUp1Binding(),
      ],
    ),
    GetPage(
      name: signIn1Screen,
      page: () => SignIn1Screen(),
      bindings: [
        SignIn1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Dashboard1Screen(),
      bindings: [
        Dashboard1Binding(),
      ],
    )
  ];
}
