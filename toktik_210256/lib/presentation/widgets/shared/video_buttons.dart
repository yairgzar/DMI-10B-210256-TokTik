import 'package:flutter/material.dart';
import 'package:toktik_210256/domains/entities/video_post.dart';

class VideoButtons extends StatelessWidget{
  final VideoPost video;

  const VideoButton({super.key, required this.video});

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        IconButton(onPressed: () {}, icon: Icon(Icons.favorite, color: Colors.red)), 
      ],
    );
  }
}

class _CustomIconButton extends StatelessWidget {
  final int value;
  final IconData iconData;
  final Color color;

  const _CustomIconButton({
    required this.value,
    required this.iconData,
    required this.color
  })
}