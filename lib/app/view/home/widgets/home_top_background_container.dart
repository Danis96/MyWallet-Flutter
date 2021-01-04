import 'package:flutter/material.dart';
import 'package:wallet/app/utils/color_helper.dart';
import 'package:wallet/app/utils/size_config.dart';

Widget topBackgroundContainer() {
  return Stack(
    children: <Widget>[
      Container(
        child: Image.asset(
          'assets/forest.jpg',
          height: SizeConfig.blockSizeVertical * 35,
          width: SizeConfig.blockSizeHorizontal * 100,
        ),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(18.0),
            bottomRight: Radius.circular(18.0),
          ),
        ),
      ),
      Container(
        height: SizeConfig.blockSizeVertical * 35,
        decoration: BoxDecoration(
          color: ColorHelper.walletBlue.color.withOpacity(0.9),
        ),
      ),
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                'My Wallet',
                style: TextStyle(
                  color: ColorHelper.walletWhite.color,
                  fontSize: 26,
                ),
              ),
            ),
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: SizeConfig.blockSizeVertical * 17),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text(
                'BAM  ',
                style: TextStyle(
                  color: ColorHelper.walletWhite.color,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              child: Text(
                '2400.40',
                style: TextStyle(
                  color: ColorHelper.walletWhite.color,
                  fontSize: 38,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: SizeConfig.blockSizeVertical * 23),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text(
                'Total Balance',
                style: TextStyle(
                  color: ColorHelper.walletWhite.color.withOpacity(0.7),
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
