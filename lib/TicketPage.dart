import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/controller/counter_controller.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/controller/text_controller.dart';
import 'package:posttest6_1915016117_filbert_felix_tanto/controller/checkbox_controller.dart';

class TicketPage extends StatelessWidget {
  TicketPage({Key? key}) : super(key: key);

  final CounterController myCounterController = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Obx(
          () => Container(
            color: myCounterController.switchValue.value
                ? Colors.black87
                : Color.fromARGB(255, 3, 3, 100),
          ),
        ),
        title: Text(
          "CINEPOLIS",
          style: GoogleFonts.montserrat(
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        centerTitle: true,
        actions: [
          Obx(
            () => Switch(
              value: myCounterController.switchValue.value,
              onChanged: (newValue) {
                myCounterController.switchValue.value = newValue;
              },
            ),
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 167, 229, 245),
    );
  }
}
