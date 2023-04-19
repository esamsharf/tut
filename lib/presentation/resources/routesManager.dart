import 'package:flutter/material.dart';
import 'package:tut/presentation/splash/splash.dart';

import '../forgotPassword/forgotPassword.dart';
import '../login/login.dart';
import '../main/main.dart';
import '../onboarding/onboarding.dart';
import '../register/register.dart';
import '../storeDetais/storeDetais.dart';

class Routes {
  static const String splashRoute = '/';
  static const String loginRoute = '/login';
  static const String homeRoute = '/home';
  static const String profileRoute = '/profile';
  static const String settingsRoute = '/settings';
  static const String aboutRoute = '/about';
  static const String contactRoute = '/contact';
  static const String onBoardingRoute = '/onBoarding';
  static const String registerRoute = '/register';
  static const String forgotPasswordRoute = '/forgotPassword';
  static const String resetPasswordRoute = '/resetPassword';
  static const String changePasswordRoute = '/changePassword';
  static const String changeEmailRoute = '/changeEmail';
  static const String changePhoneRoute = '/changePhone';
  static const String changeNameRoute = '/changeName';
  static const String changeAddressRoute = '/changeAddress';
  static const String changeGenderRoute = '/changeGender';
  static const String changeBirthDateRoute = '/changeBirthDate';
  static const String changeLanguageRoute = '/changeLanguage';
  static const String mainRoute = '/main';
  static const String storeDetailsRoute = '/storeDetails';
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(
          builder: (_) => SplashView(),
        );
      case Routes.loginRoute:
        return MaterialPageRoute(
          builder: (_) => LoginView(),
        );
      case Routes.onBoardingRoute:
        return MaterialPageRoute(
          builder: (_) => OnBoardingView(),
        );
      case Routes.registerRoute:
        return MaterialPageRoute(
          builder: (_) => RegisterView(),
        );
      case Routes.mainRoute:
        return MaterialPageRoute(
          builder: (_) => MainView(),
        );
      case Routes.storeDetailsRoute:
        return MaterialPageRoute(
          builder: (_) => StoreDetailsView(),
        );
      case Routes.forgotPasswordRoute:
        return MaterialPageRoute(
          builder: (_) => ForgotPasswordView(),
        );
      default:
        return UnDefinedRouteView();
    }
  }

  static Route<dynamic> UnDefinedRouteView() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text('Route not found'),
        ),
        body: Center(
          child: Text('Route not found'),
        ),
      ),
    );
  }
}
