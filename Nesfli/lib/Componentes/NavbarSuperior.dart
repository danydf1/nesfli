import 'package:flutter/material.dart';

class NavbarSuperior extends StatelessWidget {
  const NavbarSuperior ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:MainAxisAlignment.spaceAround,
      children: [
          Image.asset('assets/img/logo-netflix.png',
          width: 35),
        Text('Programas',
          style: TextStyle(
              color: Colors.white,
            fontSize: 16
          ),
        ),
        Text('Peliculas',
          style: TextStyle(
              color: Colors.white,
              fontSize: 16
          ),
        ),
        Text('Mi lista',
          style: TextStyle(
          color: Colors.white,
          fontSize: 16
          )
        ),
      ],
    );
  }
}
