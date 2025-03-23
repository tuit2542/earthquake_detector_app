import 'package:flutter/services.dart';

class OrientationService {
  // สร้าง constructor แบบ private
  OrientationService._();

  // Singleton pattern
  static final OrientationService instance = OrientationService._();

  // ล๊อคหน้าจอให้เป็นแนวตั้ง
  Future<void> lockPortrait() async {
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
  }

  // ล๊อคหน้าจอให้เป็นแนวนอน
  Future<void> lockLandscape() async {
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
  }
}
