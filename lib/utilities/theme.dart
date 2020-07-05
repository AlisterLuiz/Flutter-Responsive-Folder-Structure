import 'package:Flutter_Responsive_Folder_Structure/utilities/index.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  accentColor: Color(0xffD83F89),
  appBarTheme: AppBarTheme(elevation: 0.0),
  backgroundColor: Color(0xff022140),
  scaffoldBackgroundColor: Color(0xff080F5B),
  primaryColor: Colors.white,
);

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  accentColor: Color(0xff06d755),
  appBarTheme: AppBarTheme(
    elevation: 0,
  ),
  backgroundColor: Color(0xff78ab8a),
  scaffoldBackgroundColor: Color(0xff78ab8a),
  primaryColor: Color(0xfffffffF),
);
