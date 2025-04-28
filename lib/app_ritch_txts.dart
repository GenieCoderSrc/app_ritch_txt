import 'package:flutter/material.dart';

class AppRichTxt extends StatelessWidget {
  final String? boldTxt, fstTxt;

  const AppRichTxt({super.key, this.boldTxt, this.fstTxt});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: <InlineSpan>[
          TextSpan(text: fstTxt),
          TextSpan(
            text: boldTxt,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.blueGrey[900]),
          ),
        ],
      ),
    );
  }
}
