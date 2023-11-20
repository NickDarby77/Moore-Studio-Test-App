import 'package:flutter/material.dart';

class TopSalesWidget extends StatelessWidget {
  const TopSalesWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 290,
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
                Stack(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Image.asset(
                        'assets/images/rectangle3.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/like.png',
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 12,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        '1200 сом',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff0063A9),
                        ),
                      ),
                      const SizedBox(height: 6),
                      const Text(
                        'Держатель для лейки\nBOOU PG605',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff1A1919),
                        ),
                      ),
                      const SizedBox(height: 4),
                      Row(
                        children: [
                          RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Доступно:',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff7E7E7E),
                                  ),
                                ),
                                TextSpan(
                                  text: '32',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xffDD0613),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 32),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.add_circle,
                              color: Color(0xff0066B0),
                            ),
                          ),
                        ],
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
