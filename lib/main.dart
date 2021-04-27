import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Digi-App', style: TextStyle(fontFamily: 'Teko', fontSize: 50.0),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(child: Image.asset('images/greymon.png')),
              Expanded(child: Image.asset('images/metalgreymon.png')),
              Expanded(child: Image.asset('images/wargreymon.png')),
            ],
          ),
          Row(
            children: [
              Expanded(child: Image.asset('images/garurumon.png')),
              Expanded(child: Image.asset('images/weregarurumon.png')),
              Expanded(child: Image.asset('images/metalgarurumon.png')),
            ],
          ),
          Row(
            children: [
              Expanded(child: Image.asset('images/stingmon.png')),
              Expanded(child: Image.asset('images/megaseadramon.png')),
              Expanded(child: Image.asset('images/valkyrimon.png')),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('+'),),
    );
  }
}
