import 'package:flutter/foundation.dart';

class ServicesController extends ChangeNotifier {
  bool isSearching = false;

  void setIsSearching(bool value) {
    isSearching = value;
    notifyListeners();
  }
}
