import 'package:flutter/material.dart';
import 'NavbarSuperior.dart';

class CartelPrincipal extends StatelessWidget {
  const CartelPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        cabecera(),
        infoSerie(),
      ],
    );
  }

  Widget cabecera(){
    return Stack(
      children: [
        Image.network(
          'https://pm1.narvii.com/6606/e4b3247893bdc9c4cb6f53ec6a4f0a44a4ccc328_hq.jpg',
          height: 350,
          width: 450,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 350,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: <Color>[
                    Colors.black38,
                    Colors.black
                  ]
              )
          ),
        ),
        SafeArea(
            child: NavbarSuperior()
        ) ,
      ],
    );
  }
}

Widget infoSerie(){
  return Row(
    children: [
      Text('Cartoon',
        style: TextStyle(color: Colors.white,fontSize: 10),
      ),
      SizedBox(width:6),
      Icon(Icons.fiber_manual_record,
          color:Colors.redAccent[700],
          size: 5,
      ),
      SizedBox(width:6),
      Text('Ciencia Ficcion',
        style: TextStyle(color: Colors.white,fontSize: 10),
      ),
      SizedBox(width:6),
      Icon(Icons.fiber_manual_record,
        color:Colors.redAccent[700],
        size: 5,
      ),
      SizedBox(width:6),
      Text('Humor',
        style: TextStyle(color: Colors.white,fontSize: 10),
      ),
      SizedBox(width:6),
      Icon(Icons.fiber_manual_record,
        color:Colors.redAccent[700],
        size: 5,
      ),
      SizedBox(width:6),
      Text('Fantasia',
        style: TextStyle(color: Colors.white,fontSize: 10),
      ),
    ],
    mainAxisAlignment:MainAxisAlignment.center,
  );
}