import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shareinhappiness/consants.dart';
import 'package:shareinhappiness/screens/home/components/news_card.dart';
import 'package:shareinhappiness/size_config.dart';

import 'custom_appBar.dart';
import 'market_card.dart';

class NewsShowroom extends StatelessWidget {
  const NewsShowroom({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 30,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [
            NewsCard(
              id: 0,
            ),
            NewsCard(
              id: 1,
            ),
            NewsCard(
              id: 2,
            ),
          ]),
        )
      ],
    );
  }
}
