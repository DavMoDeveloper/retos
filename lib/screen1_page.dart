import 'package:flutter/material.dart';

class Screen1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.reorder,
                    color: Colors.black.withOpacity(0.40),
                  ),
                  Text(
                    'The New York Times',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.notifications_none,
                    color: Colors.black.withOpacity(0.40),
                  ),
                ],
              ),
            ),
            Container(
              height: 0.90,
              width: double.infinity,
              color: Colors.black26,
            ),
            SizedBox(
              height: 10,
            ),
            RichText(
              text: const TextSpan(
                text: 'Updated ',
                style: TextStyle(
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: 'February 11 at 19:23',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.network(
              "https://images.pexels.com/photos/13135852/pexels-photo-13135852.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              height: 200.0,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pelosi Wants to Win House, but Can She Corral the Democrats?',
                    style: TextStyle(
                      fontSize: 26.0,
                      //fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        RichText(
                          text: const TextSpan(
                            text: '.',
                            style: TextStyle(
                              fontSize: 50.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            children: [
                              TextSpan(
                                text:
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: const TextSpan(
                            text: '.',
                            style: TextStyle(
                              fontSize: 50.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            children: [
                              TextSpan(
                                text:
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '2h ago',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black.withOpacity(0.40),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.bookmark_outline,
                            color: Colors.black.withOpacity(0.40),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Icon(
                            Icons.upload_file_outlined,
                            color: Colors.black.withOpacity(0.40),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    height: 0.90,
                    width: double.infinity,
                    color: Colors.black26,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Analysis: G.O.P Squirms as Trump Veers Off Script With Abuse Remarks ',
                    style:
                        TextStyle(fontSize: 23.0, fontWeight: FontWeight.w900),
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                    style: TextStyle(
                      color: Colors.black26,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
