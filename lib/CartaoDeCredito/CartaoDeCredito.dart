import 'package:flutter/material.dart';

class CartaoDeCredito extends StatelessWidget {
  const CartaoDeCredito({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  margin: EdgeInsets.only(left: 15, top: 10),
                  child: Text(
                    "Cartao de Credito",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  )),
              Container(
                  margin: EdgeInsets.only(right: 15, top: 10),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 16,
                  ))
            ],
          ),
        ),
        Container(
            margin: EdgeInsets.only(left: 15, top: 22),
            child: Text(
              "Fatura atual",
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            )),
        Container(
          margin: EdgeInsets.only(left: 15, top: 8),
          child: Text(
            "R\$200,00",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}