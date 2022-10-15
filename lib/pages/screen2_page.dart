import 'package:flutter/material.dart';

class Screen2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_circle_left_rounded),
                Icon(Icons.more_horiz_rounded)
              ],
            ),
            SizedBox(
              height: 3.0,
            ),
            Text(
              'mind cafe',
              style: TextStyle(
                fontSize: 45.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              'Relaxed, inspiring essays about',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              'happiness',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Stack(
                    children: <Widget>[
                      Positioned.fill(
                        child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: <Color>[],
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                          padding: const EdgeInsets.all(15.0),
                          textStyle: const TextStyle(fontSize: 15),
                        ),
                        onPressed: () {},
                        child: const Text('Follow'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  '140K Followers',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'LATEST',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.credit_card,
                      color: Colors.black38,
                    ),
                    Icon(
                      Icons.menu_outlined,
                      color: Colors.black38,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            RichText(
              text: TextSpan(
                text: 'INC',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                ),
                children: [
                  TextSpan(text: ' Julian Basic '),
                  TextSpan(
                    text: 'in ',
                    style: TextStyle(
                      color: Colors.black26,
                    ),
                  ),
                  TextSpan(text: 'Mind Cafe '),
                  TextSpan(
                    text: '19 hr. ago',
                    style: TextStyle(
                      color: Colors.black26,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Text(
              '4 Hidden Philosophical Gems To Live By',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w800,
              ),
            ),
            Text(
              '#3 The homeless dog philosopher of Ancient Greece and his lessons on freedom',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black38,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Image.network(
              "https://images.pexels.com/photos/886109/pexels-photo-886109.jpeg?cs=srgb&dl=pexels-min-an-886109.jpg&fm=jpg",
              height: 200.0,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: RichText(
                text: const TextSpan(
                  text: 'Photo by ',
                  style: TextStyle(
                    color: Colors.black38,
                  ),
                  children: [
                    TextSpan(
                      text: 'Aditiva Saxena',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: ' on ',
                    ),
                    TextSpan(
                      text: 'Unsplash',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
