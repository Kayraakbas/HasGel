import 'package:flutter/cupertino.dart';

class ProfileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Account'),
      ),
      child: Center(child: Text('Account Screen')),
    );
  }
}