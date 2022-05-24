import 'package:get/get.dart';

class CheckBoxController extends GetxController {
  var checkbox = false.obs;

  onChanged(bool? value) {
    checkbox(value);
  }
}
