import 'package:flutter/material.dart';
import 'package:my_test_app/utils/theme.dart';
import 'package:stacked/stacked.dart';

class NotificationViewModel extends BaseViewModel {
  //
  final List<Notification> _notifications = [
    Notification(
      image: Image.asset('assets/img/Profile Image (1).png'),
      headingText: Text(
        'Ellas Santos',
        style: TextStyle(fontSize: 14),
      ),
      subText: Text(
        'Ellas sent you \$400',
        style: TextStyle(color: AppColors.primaryColor, fontSize: 16),
      ),
      icon: Icon(
        Icons.chevron_right_outlined,
        color: AppColors.primaryColor,
      ),
    ),
    Notification(
      image: Image.asset('assets/img/Profile Image (1).png'),
      headingText: Text(
        'Neelah Behnam',
        style: TextStyle(fontSize: 14),
      ),
      subText: Text(
        'Neelah sent you \$10',
        style: TextStyle(color: AppColors.primaryColor, fontSize: 16),
      ),
      icon: Icon(
        Icons.chevron_right_outlined,
        color: AppColors.primaryColor,
      ),
    ),
    Notification(
      image: Image.asset('assets/img/Profile Image (1).png'),
      headingText: Text(
        'Michaelle Kim',
        style: TextStyle(fontSize: 14),
      ),
      subText: Text(
        'Mitchelle sent you \$15',
        style: TextStyle(color: AppColors.primaryColor, fontSize: 16),
      ),
      icon: Icon(
        Icons.chevron_right_outlined,
        color: AppColors.primaryColor,
      ),
    ),
    Notification(
      image: Image.asset('assets/img/Profile Image (1).png'),
      headingText: Text(
        'Anita Mehta',
        style: TextStyle(fontSize: 14),
      ),
      subText: Text(
        'Anita sent you \$51',
        style: TextStyle(color: AppColors.primaryColor, fontSize: 16),
      ),
      icon: Icon(
        Icons.chevron_right_outlined,
        color: AppColors.primaryColor,
      ),
    ),
    Notification(
      image: Image.asset('assets/img/Profile Image (1).png'),
      headingText: Text(
        'Darrell Leaonard',
        style: TextStyle(fontSize: 14),
      ),
      subText: Text(
        'Darrell sent you \$30',
        style: TextStyle(color: AppColors.primaryColor, fontSize: 16),
      ),
      icon: Icon(
        Icons.chevron_right_outlined,
        color: AppColors.primaryColor,
      ),
    ),
  ];

  List<Notification> get notifications => _notifications;
}

//

class Notification {
  final Widget image;
  final Widget headingText;
  final Widget subText;
  final Widget icon;

  Notification({
    required this.image,
    required this.headingText,
    required this.subText,
    required this.icon,
  });
}
