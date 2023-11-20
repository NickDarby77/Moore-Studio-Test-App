import 'package:flutter/material.dart';

class NewsAndDiscountsWidget extends StatelessWidget {
  const NewsAndDiscountsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
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
                InkWell(
                  onTap: () {},
                  child: Image.asset(
                    'assets/images/rectangle2.png',
                  ),
                ),
                const SizedBox(height: 12),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 12,
                  ),
                  child: Text(
                    'Дарим подарки каждую\nнеделю + 2 путеществие',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1A1919),
                    ),
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
