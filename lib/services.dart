import 'package:flutter/foundation.dart';

bool _isSearching = false;

class ServicesController extends ChangeNotifier {
  bool get isSearching => _isSearching;
  void setIsSearching(bool value) {
    _isSearching = value;
    notifyListeners();
  }
}
