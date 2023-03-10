// ignore_for_file: prefer_const_constructors

library easy_paystack_flutter;

import 'package:easy_paystack_flutter/src/screens/payment_page.dart';

import 'package:get/route_manager.dart';

class EasyPaystackFlutter {
//print hello

  charge() {
    Get.to(PaymentPage());
  }
}
