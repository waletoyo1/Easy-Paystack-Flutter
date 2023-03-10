library easy_paystack_flutter;

import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class EasyPaystackFlutter {
//print hello

  sayHello() {
    Get.dialog(AlertDialog(
      title: Text('Easy Paystack Flutter'),
      content: Text('This just a demo'),
      actions: [
        TextButton(
            onPressed: () {
              Get.back();
            },
            child: Text('Cancel'))
      ],
    ));
  }
}
