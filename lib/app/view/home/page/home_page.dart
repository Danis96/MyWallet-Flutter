import 'package:flutter/material.dart';
import 'package:wallet/app/utils/size_config.dart';
import 'package:wallet/app/view/home/widgets/home_top_background_container.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: ListView(
        children: <Widget>[
          topBackgroundContainer(),
        ],
      ),
    );
  }
}
