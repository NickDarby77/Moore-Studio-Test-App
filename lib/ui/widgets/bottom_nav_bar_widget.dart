import 'package:flutter/material.dart';
import 'package:test_app_moore_studio/ui/theme/app_fonts.dart';

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  final int currentIndex;
  final Function(int) onTap;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.vertical(
        top: Radius.circular(25),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.indigo,
        unselectedItemColor: const Color(0xff0063A9),
        selectedLabelStyle: AppFonts.selectedLabel,
        unselectedLabelStyle: AppFonts.unselectedLabel,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: currentIndex,
        onTap: onTap,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Главная',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/shopping-bag.png',
              color: currentIndex == 1
                  ? Colors.indigo
                  : const Color(
                      0xff0063A9,
                    ),
            ),
            label: 'Каталог',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/LocationNav.png',
              color: currentIndex == 2
                  ? Colors.indigo
                  : const Color(
                      0xff0063A9,
                    ),
            ),
            label: 'Адреса',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/Profile.png',
              color: currentIndex == 3
                  ? Colors.indigo
                  : const Color(
                      0xff0063A9,
                    ),
            ),
            label: 'Профиль',
          ),
        ],
      ),
    );
  }
}
