import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

/// Manages connectivity status and manages changes in connection
class BNetworkManager extends GetxController {
  static BNetworkManager get instance => Get.find();

  final Connectivity _connectivity = Connectivity();
  late StreamSubscription<ConnectivityResult> _connectivitySubscription;
  final Rx<ConnectivityResult> _connectionStatus = ConnectivityResult.none.obs;

  /// Initializing the network manager and set up connection stream to continually check the status
  @override
  void onInit() {
    super.onInit();
    _connectivitySubscription = _connectivity.onConnectivityChanged.listen(_updateConnectionStatus);
  }

  /// Update connectivity status based on connection changes and show popup for no internet connection
  Future<void> _updateConnectionStatus(ConnectivityResult result) async {
    _connectionStatus.value = result;
    if(_connectionStatus.value == ConnectivityResult.none){
      // BLoaders.warningSnackBar(title: BTexts.noInternetConnection)
    }
  }

  /// Check internet connection; return true if found and false if no internet connection
  Future<bool> isConnected() async {
    try {
      final result = await _connectivity.checkConnectivity();
      if (result == ConnectivityResult.none){
        return false;
      }
      else {
        return true;
      }
    }
    on PlatformException catch (_) {
      return false;
    }
  }

  @override
  void onClose() {
    super.onClose();
    _connectivitySubscription.cancel();
  }
}

