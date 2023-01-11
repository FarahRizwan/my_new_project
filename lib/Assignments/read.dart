import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class read extends StatelessWidget {
  const read({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ReadMoreText(
      "RahulLohra that is not something that is in your control, it is something your keyboard does (a feature of sorts). The reason why i asked you to remove the focus i.e. tap outside the field after you've typed something is to confirm this fact. Its is not an issue wit",
      trimCollapsedText: "Expand",
      moreStyle: TextStyle(color: Colors.green),
      trimExpandedText: "Show less",
      lessStyle: TextStyle(color: Colors.purple),
    ));
  }
}
