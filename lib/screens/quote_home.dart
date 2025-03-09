import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/quote_controller.dart';

class QuoteHome extends StatelessWidget {
  QuoteHome({super.key});
  final QuoteController controller = Get.put(QuoteController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("اقتباسات ملهمة"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(() => Text(
                    controller.currentQuote.value.quoteText,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  )),
              SizedBox(height: 10),
              Obx(() => Text(
                    "- ${controller.currentQuote.value.author}",
                    style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
                  )),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: controller.changeQuote,
                child: Text("اقتباس جديد"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
