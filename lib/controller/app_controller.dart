import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppController extends GetxController {
  final usernameField = TextEditingController().obs;
  final nameField = TextEditingController().obs;
  final ageField = TextEditingController().obs;
  final addressField = TextEditingController(text: 'Terk Thla, Phnom Penh').obs;
  final phoneNumberField = TextEditingController(text: '016873783').obs;
  final aboutField = TextEditingController().obs;
  var textValidate = ''.obs;
  var visable = false.obs;

  clear() {
    nameField.value.clear();
  }

  void onTest() {}
}
