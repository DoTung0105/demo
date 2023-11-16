import 'package:flutter/material.dart';




class DynamicGrid extends StatelessWidget {
  final int rows;
  final int cols;

  DynamicGrid({required this.rows, required this.cols});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: cols,
      ),
      itemBuilder: (BuildContext context, int index) {
        return Container(
          margin: EdgeInsets.all(8.0),
          color: Colors.blue,
          height: 100,
          width: 100,
          child: Center(
            child: Text('Item $index'),
          ),
        );
      },
      itemCount: rows * cols,
    );
  }
}
