import 'package:Flutter_Responsive_Folder_Structure/utilities/index.dart';

class Routes {
  Routes._();

  //static variables
  static const String homeView = '/homeView';

  static final routes = <String, WidgetBuilder>{
    homeView: (BuildContext context) => HomeView(),
  };
}
