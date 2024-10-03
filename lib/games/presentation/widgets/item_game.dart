import 'package:bloc_fetch_api/games/domain/entity/game_entity.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';

class itemGame extends StatelessWidget {
  const itemGame({super.key, required this.game, required this.onSavedClick});

  final GameEntity game;
  final VoidCallback onSavedClick;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: ExtendedImage.network(
            game.thumbnail,
            fit: BoxFit.cover,
          ),
        ),
        Positioned.fill(
          child: Container(
            padding: const EdgeInsets.all(4),
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment(0, -0.2),
                    colors: [Colors.black, Colors.transparent])),
            alignment: Alignment.bottomLeft,
            child: Text(
              game.title,
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ),
        Positioned(
          top: 4,
          right: 4,
          child: IconButton.filledTonal(
            onPressed: onSavedClick,
            icon: game.isSaved
                ? const Icon(
                    Icons.bookmark,
                    color: Colors.blue,
                  )
                : const Icon(
                    Icons.bookmark_border_outlined,
                    color: Colors.grey,
                  ),
          ),
        )
      ],
    );
  }
}
