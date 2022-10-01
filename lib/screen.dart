import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
            "https://images.pexels.com/photos/13135852/pexels-photo-13135852.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            height: 300.0,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Oeschinen Lake Campground",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "Kandersten, Switzerland",
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.40),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 25.0,
                          color: Colors.amber.shade800,
                        ),
                        Text(
                          "41",
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 40.0, vertical: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.call,
                            color: Colors.blueAccent.shade400,
                            size: 25.0,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "CALL",
                            style: TextStyle(
                              color: Colors.blueAccent.shade400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.near_me,
                            color: Colors.blueAccent.shade400,
                            size: 25.0,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "ROUTE",
                            style: TextStyle(
                              color: Colors.blueAccent.shade400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.share,
                            color: Colors.blueAccent.shade400,
                            size: 25.0,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "SHARE",
                            style: TextStyle(
                              color: Colors.blueAccent.shade400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
