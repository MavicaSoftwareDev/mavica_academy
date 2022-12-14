import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  AssetImage image;
  Page1({required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: image,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(.3), BlendMode.darken),
              fit: BoxFit.cover,
              alignment: Alignment.center)),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * .1),
            Text(
              "Welcome in \"GoLearn\" .",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w300),
            ),
            Text(
              "GoLearn will be your supporter in your Learning Journey .",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w300),
            ),
          ],
        ),
      ),
    );
  }
}
