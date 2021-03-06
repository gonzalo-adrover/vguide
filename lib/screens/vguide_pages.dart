import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:vguide/screens/nutrients/nutrients_list_screen.dart';
import 'package:vguide/screens/nutritionists/nutritionists_screen.dart';
import 'package:vguide/screens/recipes/recipes_list_screen.dart';
import 'package:vguide/screens/settings/settings_screen.dart';
import 'package:vguide/screens/stores/stores_screen.dart';
import 'package:vguide/screens/tips/tips_list_screen.dart';

class VGuidePages extends StatefulWidget {
  static const String id = 'vguide_pages';
  @override
  _VGuidePagesState createState() => _VGuidePagesState();
}

class _VGuidePagesState extends State<VGuidePages> {
  int _page = 0;
  GlobalKey _bottomNavigationKey = GlobalKey();
  List<Widget> pages = [
    NutrientsScreen(),
    TipsScreen(),
    RecipesListScreen(),
    StoresScreen(),
    NutritionistsScreen(),
    SettingsScreen()
  ];

  List<Color> pageColors = [
    NutrientsScreen.pageColor,
    TipsScreen.pageColor,
    RecipesListScreen.pageColor,
    StoresScreen.pageColor,
    NutritionistsScreen.pageColor,
    SettingsScreen.pageColor
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          index: 0,
          height: 45.0,
          items: <Widget>[
            Icon(Entypo.leaf, size: 20, color: Colors.green),
            Icon(Entypo.light_bulb, size: 20, color: Colors.green),
            Icon(Entypo.bowl, size: 20, color: Colors.green),
            Icon(Entypo.shop, size: 20, color: Colors.green),
            Icon(Entypo.v_card, size: 20, color: Colors.green),
            Icon(Entypo.bell, size: 20, color: Colors.green),
          ],
          color: Colors.white,
          buttonBackgroundColor: Colors.white,
          backgroundColor: pageColors[_page],
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 600),
          onTap: (index) {
            setState(() {
              _page = index;
            });
          },
          letIndexChange: (index) => true,
        ),
        body: Container(
          child: pages[_page],
        ));
  }
}
