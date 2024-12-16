import 'package:flutter/material.dart';

class media extends StatefulWidget {
  const media({super.key});

  @override
  State<media> createState() => _mediaState();
}

class _mediaState extends State<media> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calcular Média"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: "Digite o valor da nota 01 (N1)",
                  labelStyle: TextStyle(color: Colors.deepOrange)),
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.red, fontSize: 30),
            ),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: "Digite o valor da nota 01 (N2)",
                  labelStyle: TextStyle(color: Colors.deepOrange)),
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.red, fontSize: 30),
            ),
            ElevatedButton(onPressed: null, child: const Text("Calcular Média"))

          ],
        ),
      ),
    );
  }
}