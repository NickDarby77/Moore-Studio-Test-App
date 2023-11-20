import 'package:flutter/material.dart';

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
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              color: Color(0xff000000),
            ),
          ),
          const Spacer(),
          InkWell(
            onTap: () {},
            child: const Text(
              'Все',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xff0066B0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
