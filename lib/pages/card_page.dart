import 'package:flutter/material.dart';
import 'package:retos/classes/Menu.dart';
import 'package:retos/widgets/card_widget.dart';

class CardPage extends StatelessWidget {
  List<Menu>  menus = [
    Menu(image: "https://images.pexels.com/photos/660282/pexels-photo-660282.jpeg?auto=compress&cs=tinysrgb&w=1600", titulo: "Menú 1", days: "Lun - Mier - Vier", price: "S/. 5"),
    Menu(image: "https://images.pexels.com/photos/3843225/pexels-photo-3843225.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", titulo: "Menú 2", days: "Mar - Jue - Sab", price: "S/. 6"),
    Menu(image: "https://images.pexels.com/photos/376464/pexels-photo-376464.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", titulo: "Menú 3", days: "Mar - Jue - Sab", price: "S/. 7"),
    Menu(image: "https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", titulo: "Menú 4", days: "Mar - Jue - Sab", price: "S/. 8"),
    Menu(image: "https://images.pexels.com/photos/718742/pexels-photo-718742.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1", titulo: "Menú 5", days: "Mar - Jue - Sab", price: "S/. 9")
  ]; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Menú",
          ),
        ),
        backgroundColor: Colors.amberAccent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.all(20.0),
                child: Center(
                  child: Text(
                    "Selecciona tu mejor elección",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              ...List.generate(
                menus.length,
                (index) => CardWidget(menu: menus[index],),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
