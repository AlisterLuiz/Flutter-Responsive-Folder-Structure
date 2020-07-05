import 'package:Flutter_Responsive_Folder_Structure/utilities/index.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  accentColor: Color(0xffD83F89),
  fontFamily: 'Montserrat',
  appBarTheme: AppBarTheme(elevation: 0.0),
  // Darker Background
  backgroundColor: Color(0xff022140),
  // Lighter Background
  scaffoldBackgroundColor: Color(0xff080F5B),
  primaryColor: Colors.white,
);

ThemeData lightTheme = ThemeData(
    backgroundColor: Color(0xff78ab8a),
    accentColor: Color(0xff06d755),
    primaryColor: Color(0xfffffffF),
    primaryColorLight: Color(0xff69e799),
    fontFamily: 'Montserrat',
    appBarTheme: AppBarTheme(
      elevation: 0,
    ));
