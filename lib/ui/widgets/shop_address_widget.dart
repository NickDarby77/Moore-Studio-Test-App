import 'package:flutter/material.dart';
import 'package:test_app_moore_studio/ui/theme/app_fonts.dart';

class ShopAddressWidget extends StatelessWidget {
  const ShopAddressWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        shrinkWrap: true,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.only(
            left: 14,
          ),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                16,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 16,
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      const Text(
                        'Название магазина',
                        style: AppFonts.s14w500TextTopic,
                      ),
                      const SizedBox(width: 32),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_ios_rounded,
                          size: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 14,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/Location.png',
                      ),
                      const SizedBox(width: 8),
                      const Text(
                        'ул. Турусбекова A167',
                        style: AppFonts.s12w400TextAddress,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 14,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/time.png',
                      ),
                      const SizedBox(width: 8),
                      const Text(
                        '08:00 - 22:00',
                        style: AppFonts.s12w500TextTime,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
