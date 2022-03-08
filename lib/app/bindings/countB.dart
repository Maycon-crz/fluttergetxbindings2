import 'package:get/get.dart';

import '../controllers/countC.dart';

class CountB implements Bindings {
  @override
  void dependencies() {
    Get.put(CountC());
  }
}
