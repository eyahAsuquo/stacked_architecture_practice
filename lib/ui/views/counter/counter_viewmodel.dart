import 'package:stacked/stacked.dart';

class CounterViewModel extends BaseViewModel {
  int _counter = 0;
  int get counter => _counter;

  void increamentCounter() {
    _counter++;
    rebuildUi();
  }

  void decreaseCounter() {
    if (_counter > 0 && _counter != -1) {
      _counter--;
      rebuildUi();
    }
  }
}
