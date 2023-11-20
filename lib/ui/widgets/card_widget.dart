import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 12,
      ),
      child: SizedBox(
        height: 250,
        width: double.infinity,
        child: Card(
          color: Colors.white.withOpacity(0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              39,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  left: 29,
                  top: 35,
                ),
                child: Text(
                  'Привет Искендер!',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 60),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Image.asset(
                      'assets/images/rectangle.png',
                    ),
                    const SizedBox(width: 37),
                    const Text(
                      'Начисленных\nбонусов',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.end,
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      '7000 с',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
