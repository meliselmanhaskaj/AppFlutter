import 'package:address_24/models/plant.dart';
import 'package:flutter/material.dart';

class MyPlant extends StatefulWidget {
  const MyPlant({
      super.key, required this.plant
    });

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
          title: Text(widget.plant.common_name),
        ),
        body: ,
      )
    );
  }
}