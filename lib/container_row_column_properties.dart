import 'package:flutter/material.dart';

class ContainerRowColumnProperties extends StatelessWidget {
  const ContainerRowColumnProperties({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CRC Properties'),
      ),
      body: Container(
        color: Colors.blue,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          verticalDirection: VerticalDirection.up,
          children: [
            Container(
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.red),
              child: const Text(
                "React.js",
                style: TextStyle(color: Colors.yellowAccent, fontSize: 20),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.red),
              child: const Text(
                "Flutter",
                style: TextStyle(color: Colors.yellowAccent, fontSize: 20),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.red),
              child: const Text(
                "MySQL",
                style: TextStyle(color: Colors.yellowAccent, fontSize: 20),
              ),
            )
          ],
        ),

        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   mainAxisSize: MainAxisSize.max,
        //   children: <Widget>[
        //     Container(
        //       margin: const EdgeInsets.all(12.0),
        //       padding: const EdgeInsets.all(8.0),
        //       decoration: BoxDecoration(
        //           borderRadius: BorderRadius.circular(8), color: Colors.green),
        //       child: const Text(
        //         "React.js",
        //         style: TextStyle(color: Colors.yellowAccent, fontSize: 25),
        //       ),
        //     ),
        //     Container(
        //       margin: const EdgeInsets.all(15.0),
        //       padding: const EdgeInsets.all(8.0),
        //       decoration: BoxDecoration(
        //           borderRadius: BorderRadius.circular(8), color: Colors.green),
        //       child: const Text(
        //         "Flutter",
        //         style: TextStyle(color: Colors.yellowAccent, fontSize: 25),
        //       ),
        //     ),
        //     Container(
        //       margin: const EdgeInsets.all(12.0),
        //       padding: const EdgeInsets.all(8.0),
        //       decoration: BoxDecoration(
        //           borderRadius: BorderRadius.circular(8), color: Colors.green),
        //       child: const Text(
        //         "MySQL",
        //         style: TextStyle(color: Colors.yellowAccent, fontSize: 25),
        //       ),
        //     )
        //   ],
        // ),
      ),
    );
  }
}
