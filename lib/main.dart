import 'package:flutter/material.dart';

void main() => runApp(MiEjemplo());

class MiEjemplo extends StatelessWidget {
  const MiEjemplo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ejemplo de contenedores'),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.red,
              child: Center(
                child: Text(
                  'CONTENEDOR 1',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 50),
            Container(
              width: 150,
              height: 200,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'CONTENEDOR 2',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 50),
            Container(
              width: double.infinity,
              height: 220,
              color: Colors.yellow,
              child: Center(
                child: Text(
                  'CONTENEDOR 3',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
