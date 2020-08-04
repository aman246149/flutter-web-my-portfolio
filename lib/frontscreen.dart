import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_portfolio_webflutter/different%20types%20of%20screen/desktop.dart';
import 'package:my_portfolio_webflutter/different%20types%20of%20screen/mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FrontScreen extends StatefulWidget {
  @override
  _FrontScreenState createState() => _FrontScreenState();
}

class _FrontScreenState extends State<FrontScreen> {
//  final ScrollController _scrollController=ScrollController();
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if(sizingInformation.deviceScreenType==DeviceScreenType.desktop)
          {
            return DesktopScreen();
          }
        else if(sizingInformation.deviceScreenType==DeviceScreenType.tablet)
          {
            return MobileScreen();
          }
        else return MobileScreen();
      },
    );
  }
}
