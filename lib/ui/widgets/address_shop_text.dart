import 'package:flutter/material.dart';
import 'package:test_app_moore_studio/ui/theme/app_fonts.dart';

class AddressShopsText extends StatelessWidget {
  const AddressShopsText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: Row(
        children: [
          const Text(
            'Адреса магазинов',
            style: AppFonts.s16w700,
          ),
          const Spacer(),
          InkWell(
            onTap: () {},
            child: const Text(
              'Все',
              style: AppFonts.s14w500,
            ),
          ),
        ],
      ),
    );
  }
}
