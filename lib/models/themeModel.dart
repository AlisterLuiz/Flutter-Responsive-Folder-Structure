import 'package:Flutter_Responsive_Folder_Structure/utilities/index.dart';

enum ThemeType { Light, Dark }

class ThemeModel extends ChangeNotifier {
  // Default Theme is Light Theme
  ThemeData currentTheme = lightTheme;
  ThemeType _themeType = ThemeType.Dark;

  // Toggling Current Theme
  // Can be toggled using Provider.of<ThemeModel>(context).toggleTheme()
  toggleTheme() {
    if (_themeType == ThemeType.Dark) {
      currentTheme = lightTheme;
      _themeType = ThemeType.Light;
      return notifyListeners();
    }

    if (_themeType == ThemeType.Light) {
      currentTheme = darkTheme;
      _themeType = ThemeType.Dark;
      return notifyListeners();
    }
  }
}
