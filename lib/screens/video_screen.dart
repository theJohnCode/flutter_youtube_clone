import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_youtube_clone/screens/nav_screens.dart';
import 'package:miniplayer/miniplayer.dart';

import '../widgets/widgets.dart';

class VideoScreen extends StatelessWidget {
  const VideoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: Container(
          child: CustomScrollView(
            shrinkWrap: true,
            slivers: [
              SliverToBoxAdapter(
                child: Consumer(builder: (context, watch, _) {
                  final selectedVideo = watch(selectedVideoProvider).state;
                  return SafeArea(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.network(
                              selectedVideo!.thumbnailUrl,
                              height: 220,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            IconButton(
                              onPressed: () => context
                                  .read(miniPlayerControllerProvider)
                                  .state
                                  .animateToHeight(state: PanelState.MIN),
                              icon: const Icon(Icons.keyboard_arrow_down),
                            ),
                          ],
                        ),
                        const LinearProgressIndicator(
                          value: 0.4,
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
                        ),
                        VideoInfo(video: selectedVideo),
                      ],
                    ),
                  );
                }),
              )
            ],
          ),
        ));
  }
}
