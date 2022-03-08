import 'package:get/get.dart';
import 'route_name.dart';
import '../pages/home.dart';
import '../pages/count.dart';
import '../bindings/countB.dart';

class AppPage {
  static final pages = [
    GetPage(name: RouteName.home, page: () => HomePage()),
    GetPage(
      name: RouteName.count,
      page: () => CountPage(),
      binding: CountB(),
    ),
    // GetPage(
    //   name: '/count',
    //   page: () => CountPage(),
    //   //Forma com Bindings acopladas a esse objeto:
    //   // binding: BindingsBuilder(() => {Get.lazyPut<CountC>(() => CountC())}),
    //   binding: BindingsBuilder(() => {Get.put(CountC())}),
    //   //----
    //   //binding: CountB(),
    // ),
  ];
}
