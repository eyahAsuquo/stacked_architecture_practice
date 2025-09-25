import 'package:my_test_app/app/app.locator.dart';
import 'package:my_test_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class WelcomeViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();

  void getStarted() {
    _navigationService.navigateToSignUpView();
    print("Sign-up Button clicked");
  }

  void logIn() {
    _navigationService.navigateToSigninView();
    print("Log-In Button clicked");
  }
}
