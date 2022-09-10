import 'package:flutter/material.dart';
import 'package:flutter_youtube_clone/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomScrollView(
        slivers: [CustomSliverAppBar()],
      ),
    );
  }
}
