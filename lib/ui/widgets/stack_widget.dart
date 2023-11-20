import 'package:flutter/material.dart';
import 'package:test_app_moore_studio/ui/widgets/card_widget.dart';

class CustomStackWidget extends StatelessWidget {
  const CustomStackWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/vector.png',
          fit: BoxFit.fill,
          width: double.maxFinite,
          height: 310,
        ),
        Column(
          children: [
            SizedBox(
              height: 120,
              child: ListView.builder(
                itemCount: 9,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 7,
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: CircleAvatar(
                      radius: 35,
                      child: Image.asset(
                        'assets/images/unsplash.png',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const CardWidget(),
          ],
        ),
      ],
    );
  }
}
