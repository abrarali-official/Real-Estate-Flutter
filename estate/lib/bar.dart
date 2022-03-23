// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class bar extends StatelessWidget {
  var size, height, width;
  bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Column(
      children: [
        Expanded(
            flex: 3,
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
                              size: 30.0,
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
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: const [
                                Text(
                                  'Find Residencies',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: const [
                                Card(
                                  color: Colors.white,
                                  shadowColor: Colors.black,
                                  child: Icon(Icons.search),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            )),
        Expanded(
            flex: 6,
            child: Container(
              color: Colors.white,
            )),
      ],
    );
  }
}
