import 'package:flutter/cupertino.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.all(0),
      child: Image.asset(
        'images/loading.png',
        fit: BoxFit.cover,
      ),
    );
  }
}
