import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TextController extends GetxController {
  var nama = "".obs;
  var NoHp = "".obs;
  var JumlahTiket = "".obs;

  final ctrlNama = TextEditingController();
  final ctrlNoHp = TextEditingController();
  final ctrlJumlahTiket = TextEditingController();

  // Mirip dispose() di Stateful
  @override
  void dispose() {
    ctrlNama.dispose();
    ctrlNoHp.dispose();
    ctrlJumlahTiket.dispose();
    super.dispose();
  }
}
