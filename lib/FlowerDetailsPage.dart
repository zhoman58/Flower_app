import 'package:flower_details/model/flower_modelList.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlowerDetails extends StatefulWidget {
  FlowerModdel flowerModdel;
  FlowerDetails({Key? key, required this.flowerModdel}) : super(key: key);

  @override
  State<FlowerDetails> createState() => _FlowerDetailsState();
}

class _FlowerDetailsState extends State<FlowerDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.flowerModdel.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
            child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 8, color: Colors.teal),
                  ),
                  height: 300,
                  width: 300,
                  child: Image.asset(widget.flowerModdel.img)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Name:    ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text(widget.flowerModdel.name),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Origin:    ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text(widget.flowerModdel.origin),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Color:    ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text(widget.flowerModdel.color),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Details:    ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        widget.flowerModdel.details,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
