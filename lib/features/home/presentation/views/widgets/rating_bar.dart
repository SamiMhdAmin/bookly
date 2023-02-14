
import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';

class RatingBar extends StatelessWidget {
  const RatingBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.star,
          color: Color(0xffFFDD4F),
        ),
        const SizedBox(
          width: 6.3,
        ),
        const Text(
          "4.8",
          style: Styles.textStyle16,
        ),
        const SizedBox(
          width: 3,
        ),
        Text(
          "(255)",
          style: Styles.textStyle14
              .copyWith(color: const Color(0xff707070)),
        ),
      ],
    );
  }
}
