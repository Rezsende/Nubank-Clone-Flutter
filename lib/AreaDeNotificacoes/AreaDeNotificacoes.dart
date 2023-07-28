import 'package:flutter/material.dart';

class AreaDeNotificacoes extends StatelessWidget {
  const AreaDeNotificacoes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 24),
      height: 70,
      child: Expanded(
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 3,
            itemBuilder: (context, index) {
              return Container(
                margin: EdgeInsets.only(left: 15),
                child: Container(
                  width: 290,
                  // height: 50,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(144, 158, 158, 158),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 14, top: 10),
                          child: Row(
                            children: [
                              Text(
                                "Você tem até ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14),
                              ),
                              Text(
                                "R\$25.000,00 ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 113, 5, 141),
                                ),
                              ),
                            ],
                          )),
                      Container(
                          margin: EdgeInsets.only(left: 14, top: 0),
                          child: Text(
                            "Disponivel para emprestimo",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          ))
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}