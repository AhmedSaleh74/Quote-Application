import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/quote_controller.dart';

class QuoteHome extends StatelessWidget {
  QuoteHome({super.key});
  final QuoteController controller = Get.put(QuoteController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF0F2027), // Dark Blue-Gray
              Color(0xFF203A43), // Dark Cyan-Gray
              Color(0xFF2C5364), // Deep Teal
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Obx(() => Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Text(
                            controller.currentQuote.value.quoteText,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            controller.currentQuote.value.author,
                            style: TextStyle(
                              fontSize: 18,
                              fontStyle: FontStyle.italic,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    )),
                SizedBox(height: 30),
                GestureDetector(
                  onTap: controller.changeQuote,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(
                              0xFF1E3C72), // Navy Blue - لون أزرق داكن لكنه واضح
                          Color(
                              0xFF2A5298), // Royal Blue - لون أزرق ملكي فاتح شوية
                          Color(
                              0xFF4C669F), // Muted Blue - أزرق بلمسة رمادية هادئة
                        ],
                      ),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 10,
                          spreadRadius: 2,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: Text(
                      "اقتباس جديد",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
