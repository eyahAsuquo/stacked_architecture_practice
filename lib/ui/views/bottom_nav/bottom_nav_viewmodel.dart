import 'package:flutter/material.dart';
import 'package:my_test_app/ui/views/home/home_view.dart';
import 'package:my_test_app/ui/views/notification/notification_view.dart';
import 'package:my_test_app/ui/views/profile/profile_view.dart';
import 'package:stacked/stacked.dart';

class BottomNavViewModel extends BaseViewModel {
  int _currentIndex = 0;
  int get currentIndex => _currentIndex;

  final List<Widget> _pages = [
    HomeView(),
    NotificationView(),
    ProfileView(),
  ];

  List get pages => _pages;

  void setIndex(int index) {
    _currentIndex = index;
    rebuildUi();
  }
}
