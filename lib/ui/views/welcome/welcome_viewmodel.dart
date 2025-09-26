import 'package:my_test_app/app/app.locator.dart';
import 'package:my_test_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class WelcomeViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();

  void goToSinUpScreen() {
    _navigationService.replaceWith(Routes.signUpView);
  }

  void goToLogInScreen() {
    _navigationService.replaceWith(Routes.signinView);
  }
}
