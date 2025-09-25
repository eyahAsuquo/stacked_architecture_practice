import 'package:my_test_app/ui/bottom_sheets/notice/notice_sheet.dart';
import 'package:my_test_app/ui/dialogs/info_alert/info_alert_dialog.dart';

import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:my_test_app/ui/views/counter/counter_view.dart';
import 'package:my_test_app/ui/views/launch/launch_view.dart';
import 'package:my_test_app/ui/views/welcome/welcome_view.dart';
import 'package:my_test_app/ui/views/signin/signin_view.dart';
import 'package:my_test_app/ui/views/sign_up/sign_up_view.dart';
import 'package:my_test_app/ui/views/otp/otp_view.dart';
import 'package:my_test_app/ui/views/get_otp/get_otp_view.dart';

import 'package:my_test_app/ui/views/home/home_view.dart';
import 'package:my_test_app/ui/views/create_cards/create_cards_view.dart';
import 'package:my_test_app/ui/views/transactions/transactions_view.dart';
import 'package:my_test_app/ui/views/confirmation/confirmation_view.dart';

// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: CounterView, initial: true),
    MaterialRoute(page: LaunchView),
    MaterialRoute(page: WelcomeView),
    MaterialRoute(page: SigninView),
    MaterialRoute(page: SignUpView),
    MaterialRoute(page: OtpView),
    MaterialRoute(page: GetOtpView),

    MaterialRoute(page: HomeView),
    MaterialRoute(page: CreateCardsView),
    MaterialRoute(page: TransactionsView),
    MaterialRoute(page: ConfirmationView),

// @stacked-route
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    // @stacked-service
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
)
class App {}
