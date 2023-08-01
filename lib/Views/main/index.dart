import 'package:flutter/material.dart';
import 'package:flutter_custom_cards/flutter_custom_cards.dart';

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hola, Andres',
            style: TextStyle(fontFamily: 'MonaB', fontSize: 30)),
      ),
      body: Container(
        color:
            const Color.fromARGB(255, 249, 251, 252), // Color de fondo #f9fbfc
        child: Center(
            child: Row(
          children: [
            CustomCard(
                borderRadius: 10,
                color: Color.fromARGB(255, 255, 255, 255),
                hoverColor: Colors.indigo,
                onTap: () {},
                child: Container(
                  child: Column(
                    children: [
                      
                    ],
                  ),
                )),
            CustomCard(
              borderRadius: 10,
              color: Colors.yellow,
              hoverColor: Colors.indigo,
              onTap: () {},
              child: Text('Flutter'),
            )
          ],
        )),
      ),
    );
  }
}
