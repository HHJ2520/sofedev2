import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({super.key});
  @override
  State<Second> createState() => _Second();
}

class _Second extends State<Second> {
  void _calculate_m() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 213, 229, 242),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Image.asset("image/2ndimage.png")]),
            Text("เลือกเนื้อหาที่ต้องการเรียน"),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  FloatingActionButton.extended(
                    onPressed: _calculate_m,
                    label: const Text("พยัชนะ"),
                  ),
                  FloatingActionButton.extended(
                    onPressed: _calculate_m,
                    label: const Text("สระ"),
                  )
                ]),
          ],
        ),
      ),
    );
  }
}
