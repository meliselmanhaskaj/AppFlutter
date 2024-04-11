import 'package:flutter/material.dart';
import 'package:My_Garden/models/plant.dart';
import 'package:My_Garden/widgets/my_plant_widget.dart';

class MyPlant extends StatefulWidget {
  const MyPlant({
    Key? key,
    required this.plant,
  }) : super(key: key);

  final Plant plant;

  @override
  State<MyPlant> createState() => _MyPlantState();
}

class _MyPlantState extends State<MyPlant> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            widget.plant.selected_name!,
            style: TextStyle(
              color: Colors.white, // Imposta il colore del testo in bianco
            ),
          ),
          automaticallyImplyLeading: true,
        ),
        body: MyPlantWidget(p: widget.plant),
      ),
    );
  }
}
