import 'package:flutter/material.dart';
import 'package:teste/presentation/components/components_divider_custom.dart';

class HomeViewListaManutencao extends StatelessWidget {
  const HomeViewListaManutencao({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: 15.0,
            bottom: 30.0,
          ),
          child: Text(
            'Lista Manutenções',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 15.0,
            right: 15.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nome Reparo',
                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    'Nome Cliente',
                    style: TextStyle(color: Colors.black),
                  ),
                  Text(
                    'Nome Mecânico',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
              Icon(
                Icons.arrow_forward_outlined,
                color: Colors.black,
              ),
            ],
          ),
        ),
        ComponentsDividerCustom(),
        Padding(
          padding: EdgeInsets.only(
            left: 15.0,
            right: 15.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nome Reparo',
                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    'Nome Cliente',
                    style: TextStyle(color: Colors.black),
                  ),
                  Text(
                    'Nome Mecânico',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
              Icon(
                Icons.arrow_forward_outlined,
                color: Colors.black,
              ),
            ],
          ),
        ),
        ComponentsDividerCustom(),
      ],
    );
  }
}
