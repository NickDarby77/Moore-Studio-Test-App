import 'package:flutter/material.dart';
import 'package:test_app_moore_studio/ui/widgets/address_shop_text.dart';
import 'package:test_app_moore_studio/ui/widgets/bottom_nav_bar_widget.dart';
import 'package:test_app_moore_studio/ui/widgets/custom_button_widget.dart';
import 'package:test_app_moore_studio/ui/widgets/discounts_text.dart';
import 'package:test_app_moore_studio/ui/widgets/news_discounts_widget.dart';
import 'package:test_app_moore_studio/ui/widgets/shop_address_widget.dart';
import 'package:test_app_moore_studio/ui/widgets/stack_widget.dart';
import 'package:test_app_moore_studio/ui/widgets/top_sales_text.dart';
import 'package:test_app_moore_studio/ui/widgets/top_sales_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(
          0xff0063A9,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/images/cart.png',
            ),
          ),
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomStackWidget(),
            NewsDiscountsText(),
            NewsAndDiscountsWidget(),
            TopSalesText(),
            TopSalesWidget(),
            SizedBox(height: 22),
            CustomButtonWidget(),
            AddressShopsText(),
            ShopAddressWidget(),
            SizedBox(height: 14),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBarWidget(
        currentIndex: currentIndex,
        onTap: (value) {
          currentIndex = value;
          setState(() {});
        },
      ),
    );
  }
}
