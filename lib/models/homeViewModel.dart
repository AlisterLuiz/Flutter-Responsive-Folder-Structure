import 'package:Flutter_Responsive_Folder_Structure/utilities/index.dart';

class HomeViewModel extends ChangeNotifier {
  String title = 'default';

  void initialise() {
    title = 'initialized';
    notifyListeners();
  }

  int counter = 0;
  void updateTitle() {
    counter++;
    title = '$counter';
    notifyListeners();
  }
}
