import 'package:flutter/material.dart';

class PosterButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Icon(Icons.check),
            Text('내가찜한 컨텐츠'),
          ],
        ),
        ElevatedButton(onPressed: () {}, child: Text('재생')),
        Column(
          children: [
            Icon(Icons.info),
            Text('정보'),
          ],
        ),
      ],
    );
  }
}
