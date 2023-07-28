
import 'package:flutter/material.dart';

class Conta extends StatelessWidget {
  const Conta({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 12),
      child: Column(
        children: [
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 15, top: 10),
                        child: Text(
                          "Conta",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        )),
                    Container(
                        margin: EdgeInsets.only(right: 15, top: 10),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 16,
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text("R\$0.00",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16)))
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}


