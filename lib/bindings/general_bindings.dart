import 'package:get/get.dart';

import '../util/helpers/network_manager.dart';

class GeneralBindings extends Bindings{
  @override
  void dependencies() {
    Get.put(BNetworkManager);
  }
}