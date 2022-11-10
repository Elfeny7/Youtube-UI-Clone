import 'package:flutter/material.dart';
import 'package:youtubeuiclone/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [CustomSliverAppBar()],
      ),
    );
  }
}
