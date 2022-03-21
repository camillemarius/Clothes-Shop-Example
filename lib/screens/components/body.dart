import 'package:dekolampe_app/constants.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding:  EdgeInsets.symmetric(horizontal: kDefaultPaddin.toDouble()),
          child: Text(
              "Women",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  ?.copyWith(fontWeight: FontWeight.bold)
          ),
    )
      ],
    );
  }
}