import 'package:flutter/material.dart';

class ListaHorizontal extends StatelessWidget {
  const ListaHorizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      child: Expanded(
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            itemBuilder: (context, index) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: CircleAvatar(
                      backgroundColor: const Color.fromARGB(144, 158, 158, 158),
                      radius: 38,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      "Pix",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          fontFamily: AutofillHints.creditCardGivenName),
                    ),
                  )
                ],
              );
            }),
      ),
    );
  }
}
