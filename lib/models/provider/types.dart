import 'package:client_control/models/client_type.dart';
import 'package:flutter/material.dart';

class Types extends ChangeNotifier {
  Types({required this.clientTypeList});

  List<ClientType> clientTypeList;

  void add(ClientType clientType) {
    clientTypeList.add(clientType);
    notifyListeners();
  }

  void remove(int index) {
    clientTypeList.removeAt(index);
    notifyListeners();
  }
}
