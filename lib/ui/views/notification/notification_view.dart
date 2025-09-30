import 'package:flutter/material.dart';
import 'package:my_test_app/ui/common/ui_helpers.dart';
import 'package:my_test_app/utils/theme.dart';
import 'package:stacked/stacked.dart';

import 'notification_viewmodel.dart';

class NotificationView extends StackedView<NotificationViewModel> {
  const NotificationView({super.key});

  @override
  Widget builder(
    BuildContext context,
    NotificationViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                prefixIconColor: AppColors.primaryColor,
                hint: Text('Search'),
                hintStyle: TextStyle(color: AppColors.primaryColor),
                filled: true,
                fillColor: AppColors.colorBlack.withAlpha(25),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            verticalSpaceMedium,
            Text(
              'You can check your\nnotifications here',
              style: TextStyle(
                  color: AppColors.colorBlack,
                  letterSpacing: 2,
                  fontSize: 25,
                  fontWeight: FontWeight.w400),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: viewModel.notifications.length,
                  itemBuilder: (context, index) {
                    final notification = viewModel.notifications[index];
                    return Container(
                      margin: EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                        border: BoxBorder.fromLTRB(
                          bottom:
                              BorderSide(width: 2, color: AppColors.colorBlack),
                        ),
                      ),
                      child: ListTile(
                        leading: notification.image,
                        title: notification.headingText,
                        subtitle: notification.subText,
                        trailing: notification.icon,
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }

  @override
  NotificationViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      NotificationViewModel();
}
