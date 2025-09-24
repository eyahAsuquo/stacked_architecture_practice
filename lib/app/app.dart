import 'package:my_test_app/ui/bottom_sheets/notice/notice_sheet.dart';
import 'package:my_test_app/ui/dialogs/info_alert/info_alert_dialog.dart';

import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:my_test_app/ui/views/counter/counter_view.dart';
import 'package:my_test_app/ui/views/launch/launch_view.dart';
import 'package:my_test_app/ui/views/welcome/welcome_view.dart';
import 'package:my_test_app/ui/views/signin/signin_view.dart';
import 'package:my_test_app/ui/views/sign_up/sign_up_view.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: CounterView, initial: true),
    MaterialRoute(page: LaunchView),
    MaterialRoute(page: WelcomeView),
    MaterialRoute(page: SigninView),
    MaterialRoute(page: SignUpView),
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
