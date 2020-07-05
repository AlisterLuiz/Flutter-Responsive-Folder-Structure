import 'package:Flutter_Responsive_Folder_Structure/utilities/index.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseWidget<HomeViewModel>(
      viewModel: HomeViewModel(),
      onModelReady: (model) => model.initialise(),
      child: ScreenTypeLayout(
        mobile: OrientationLayout(
          portrait: (context) => NavigationBarMobilePortrait(),
          landscape: (context) => NavigationBarMobileLandscape(),
        ),
        tablet: OrientationLayout(
          portrait: (context) => NavigationBarTabletPortrait(),
          landscape: (context) => NavigationBarTabletLandscape(),
        ),
        desktop: OrientationLayout(
          portrait: (context) => NavigationBarDesktopPortrait(),
          landscape: (context) => NavigationBarDesktopLandscape(),
        ),
      ),
    );
  }
}
