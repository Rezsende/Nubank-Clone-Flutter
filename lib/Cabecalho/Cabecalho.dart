import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Cabecalho extends StatelessWidget {
  const Cabecalho({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      color: Color.fromARGB(255, 113, 5, 141),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 32,
                ),
                CircleAvatar(
                    backgroundColor: Color.fromARGB(62, 158, 158, 158),
                    child:Icon(Icons.person, color: Colors.white,)),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, left: 0),
                  child: Text(
                    "Olá, João Paulo ",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 5),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Color.fromARGB(62, 158, 158, 158),
                  child: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                CircleAvatar(
                  backgroundColor: Color.fromARGB(62, 158, 158, 158),
                  child: CircleAvatar(
                      backgroundColor: Color.fromARGB(0, 143, 142, 142),
                      radius: 14,
                      child: Icon(MdiIcons.helpCircleOutline, color: Colors.white,)),
                ),
                SizedBox(
                  width: 8,
                ),
                CircleAvatar(
                  backgroundColor: Color.fromARGB(62, 158, 158, 158),
                  child: Icon(
                    Icons.person_add_alt_1_rounded,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}