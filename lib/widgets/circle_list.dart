import 'package:flutter/material.dart';

class CircleList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('미리보기'),
        Container(
          height: 150,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            itemBuilder: (Buildcontext, index) {
              return Container(
                child: Image.network(
                    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fko%2Fb%2Fbc%2F%25EB%25B0%25B1%25EB%2591%2590%25EC%2582%25B0_%25EC%2598%2581%25ED%2599%2594_%25ED%258F%25AC%25EC%258A%25A4%25ED%2584%25B0.jpg&tbnid=oRnJyW4FOEc_kM&vet=12ahUKEwiyt9fezO7-AhUkrlYBHSYeB3IQMygBegUIARC3AQ..i&imgrefurl=https%3A%2F%2Fko.wikipedia.org%2Fwiki%2F%25ED%258C%258C%25EC%259D%25BC%3A%25EB%25B0%25B1%25EB%2591%2590%25EC%2582%25B0_%25EC%2598%2581%25ED%2599%2594_%25ED%258F%25AC%25EC%258A%25A4%25ED%2584%25B0.jpg&docid=nRvAnw-5vGDvXM&w=349&h=500&q=%EC%98%81%ED%99%94%ED%8F%AC%EC%8A%A4%ED%84%B0&ved=2ahUKEwiyt9fezO7-AhUkrlYBHSYeB3IQMygBegUIARC3AQ'),
                
                decoration: BoxDecoration(shape: BoxShape.circle),
              );
            },
          ),
        ),
      ],
    );
  }
}
