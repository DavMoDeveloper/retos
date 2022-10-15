import 'package:flutter/material.dart';

class Screen3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          child: Container(
            padding:
                const EdgeInsets.symmetric(vertical: 120.0, horizontal: 100.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 200.0,
                  child: Center(
                    child: Text(
                      'To simplify the way you work ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 240.0,
                ),
                SizedBox(
                  width: 200.0,
                  child: Text(
                    'Controling deliveries in reliable and no-hassle way',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 40.0,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                    ),
                    child: Text(
                      "Get free trial",
                      style: TextStyle(
                          fontSize: 18.0
                      ),
                    ),
                  ),
                ),
              ],
            ),
            height: 800.0,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
                image: DecorationImage(
                    image: new NetworkImage(
                        "https://storage.googleapis.com/gd-wagtail-prod-assets/original_images/MDA2018_inline_03.jpg"),
                    fit: BoxFit.fill)),
          ),
        ),
      ),
    );
  }
}
