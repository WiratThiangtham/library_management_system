import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class LoginScreenTopImage extends StatelessWidget {
  const LoginScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          "Log in",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 50, color: kPrimaryColor),
        ),
        SizedBox(height: defaultPadding * 3),
        /*Row(
          children: const [
            Spacer(),
            /*Expanded(
              flex: 8,
              child: SvgPicture.asset("assets/icons/login.svg"),
            ),*/
            Spacer(),
          ],
        ),*/
        //const SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}
