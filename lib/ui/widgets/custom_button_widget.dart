import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 6,
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(
            double.maxFinite,
            54,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              48,
            ),
          ),
          backgroundColor: const Color(0xff0066B0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/layer.png',
            ),
            const SizedBox(width: 7),
            const Text(
              'Перейти в Каталог',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                letterSpacing: 1,
                color: Color(0xffF6F1FB),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
