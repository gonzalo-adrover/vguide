import 'package:flutter/material.dart';
import 'constants.dart' as Constants;

class DetailsBody extends StatelessWidget {
  final Widget content;
  DetailsBody({this.content});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        // margin: EdgeInsets.only(top: size.height * 0.3),
        padding: EdgeInsets.only(
            top: size.height * 0.04,
            left: Constants.paddingInContainer,
            right: Constants.paddingInContainer,
            bottom: Constants.paddingBottomInContainer),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(Constants.boxDecorationRadius),
            topRight: Radius.circular(Constants.boxDecorationRadius),
          ),
        ),
        child: ConstrainedBox(
            constraints: BoxConstraints(
                minHeight: MediaQuery.of(context).size.height * 0.45),
            child: content));
  }
}
