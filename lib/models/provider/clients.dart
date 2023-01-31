import 'package:client_control/models/client.dart';
import 'package:flutter/material.dart';

class Clients extends ChangeNotifier {
  Clients({required this.listClients});

  List<Client> listClients;

  void add(Client client) {
    listClients.add(client);
    notifyListeners();
  }

  void remove(int index) {
    listClients.removeAt(index);
    notifyListeners();
  }
}
