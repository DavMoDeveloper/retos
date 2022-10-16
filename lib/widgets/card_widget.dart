import 'package:flutter/material.dart';
import 'package:retos/classes/Menu.dart';

class CardWidget extends StatelessWidget {
  Menu menu;
  CardWidget({required this.menu});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(25.0),
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.amber,
            blurRadius: 12.0,
            offset: const Offset(0, 4),
          ),
          BoxShadow(
            color: Colors.amber,
            blurRadius: 12.0,
            offset: const Offset(0, -4),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: FadeInImage(
                image: NetworkImage(
                  menu.image,
                ),
                placeholder: AssetImage("assets/images/loading.gif"),
                height: 120,
                fit: BoxFit.cover,
                fadeInDuration: Duration(milliseconds: 1300),
              ),
              // child: Image.network(
              //   menu.image,
              //   width: 120,
              //   fit: BoxFit.cover,
              // ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  menu.titulo,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
                Text(
                  menu.days,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Text(
                  menu.price,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
