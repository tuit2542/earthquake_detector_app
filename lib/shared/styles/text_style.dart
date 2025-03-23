import 'package:flutter/material.dart';

class AppTextStyles {

  // Sarabun - Regular
  static final sarabunRegular = TextStyle(
    fontSize: 12,
    fontFamily: 'Sarabun',
    fontWeight: FontWeight.w400,
  );
  static final sarabunRegularSmall = TextStyle(fontSize: 10);
  static final sarabunRegularMedium = sarabunRegular.copyWith(fontSize: 14);
  static final sarabunRegularLarge = sarabunRegular.copyWith(fontSize: 16);
  static final sarabunRegularExtraLarge = sarabunRegular.copyWith(fontSize: 20);
  static final sarabunExtraLargeBold = sarabunRegularExtraLarge.copyWith(
    fontWeight: FontWeight.w700,
  );

  // Prompt - Regular
  static final promtRegular = TextStyle(
    fontSize: 12,
    fontFamily: 'Prompt',
    fontWeight: FontWeight.w400,
  );
  static final promtRegularSmall = promtRegular.copyWith(fontSize: 10);
  static final promtRegularMedium = promtRegular.copyWith(fontSize: 14);
  static final promtRegularLarge = promtRegular.copyWith(fontSize: 16);
  static final promtRegularExtraLarge = promtRegular.copyWith(fontSize: 20);
  static final promtRegularExtraLargeBold = promtRegular.copyWith(
    fontWeight: FontWeight.w700,
  );

  //Prompt - Semi Bold
  static final promptSemiBold = TextStyle(
    fontSize: 12,
    fontFamily: 'Prompt',
    fontWeight: FontWeight.w600,
  );
  static final promptSemiBold16 = promptSemiBold.copyWith(fontSize: 16);
  static final promptSemiBold20 = promptSemiBold.copyWith(fontSize: 20);

  //Prompt - Bold
  static final promptBold = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    fontFamily: 'Prompt',
  );
  static final promptBold24 = promptBold.copyWith(fontSize: 24);
  static final promptBold32 = promptBold.copyWith(fontSize: 32);
  static final promptBold48 = promptBold.copyWith(fontSize: 48);
}
