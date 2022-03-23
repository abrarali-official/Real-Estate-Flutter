import 'package:flutter/material.dart';

// ignore: camel_case_types
class bar extends StatelessWidget {
  const bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            flex: 2,
            child: Container(
              color: const Color.fromRGBO(116, 121, 250, 1),
              child: Row(
                children: [
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: ElevatedButton.icon(
                            icon: const Icon(
                              Icons.location_on,
                              color: Colors.white,
                              size: 24.0,
                            ),
                            label: const Text('Bangelore'),
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromRGBO(116, 121, 250, 1),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                                side: const BorderSide(
                                    width: 1, color: Colors.white),
                              ),
                            )),
                      ),
                      Row(
                        children: [
                          Column(
                            children: const [],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            )),
        Expanded(
            flex: 5,
            child: Container(
              color: Colors.white,
            )),
      ],
    );
  }
}
