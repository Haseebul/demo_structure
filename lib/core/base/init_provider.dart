import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import '../../screens/auth/export.dart';
import '../../screens/bottom_nav/export.dart';
import '../../screens/cart_item/export.dart';
import '../../screens/home/export.dart';
import '../../screens/onboarding/export.dart';
import '../../screens/paiement/export.dart';
import '../../screens/search/export.dart';
import '../../screens/splash/export.dart';
import '../../screens/user_info/profile/export.dart';

List<SingleChildWidget> providers = [
  //splash or on-boarding
  ChangeNotifierProvider(create: (_) => SplashViewModel()),
  ChangeNotifierProvider(create: (_) => OnBoardingViewModel()),
  ChangeNotifierProvider(create: (_) => SplashViewModel()),
  //auth
  ChangeNotifierProvider(create: (_) => LoginViewModel()),
  ChangeNotifierProvider(create: (_) => SignUpViewModel()),
  ChangeNotifierProvider(create: (_) => ChangePasswordViewModel()),
  ChangeNotifierProvider(create: (_) => ForgotPasswordViewModel()),
  ChangeNotifierProvider(create: (_) => ResetPasswordViewModel()),
  ChangeNotifierProvider(create: (_) => VerifyOtpViewModel()),
  //bottom nav
  ChangeNotifierProvider(create: (_) => BottomNavViewModel()),
  //bottom nav view-models
  ChangeNotifierProvider(create: (_) => HomeViewModel()),
  ChangeNotifierProvider(create: (_) => SearchViewModel()),
  ChangeNotifierProvider(create: (_) => CartViewModel()),
  ChangeNotifierProvider(create: (_) => ProfileViewModel()),

  ChangeNotifierProvider(create: (_) => PaiementviewModel()),
];
