import 'package:flutter/cupertino.dart';
import '../modal/contect_modal.dart';

class ContectController extends ChangeNotifier {
  List<Contect> savecontects = [];

  void addContect({required Contect contect}) {
    savecontects.add(contect);
    notifyListeners();
  }

  void removeContect({required Contect contect}) {
    savecontects.remove(contect);
    notifyListeners();
  }

  void editContect({required int index, required Contect contect}) {
    savecontects[index] = contect;
    notifyListeners();
  }
}
