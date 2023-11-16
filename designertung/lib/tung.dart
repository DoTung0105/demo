import 'package:flutter/material.dart';

class MyDynamicList extends StatelessWidget {
  final int numberOfItems;

  MyDynamicList(this.numberOfItems);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: numberOfItems,
      itemBuilder: (BuildContext context, int index) {
        return
            // const Itempost();
            Text("do $index");
      },
    );
  }
}

class Itempost extends StatelessWidget {
  const Itempost({super.key});

  @override
  Widget build(BuildContext context) {
    int alo = 0;
    return Container(
      width: 200, height: 100,
      // child: Column(
      //   children: [
      //     Container(
      //       color: Colors.red,
      //       child: Row(
      //         children: const [
      //           CircleAvatar(
      //             backgroundImage: AssetImage("assets/img/animal.jpg"),
      //           ),
      //           SizedBox(
      //             width: 200,
      //           ),
      //           Text('dothanhtung '),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
///dothanhtung
///0306211421
///0798850495