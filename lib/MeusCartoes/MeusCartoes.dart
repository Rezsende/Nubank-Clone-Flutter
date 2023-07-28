import 'package:flutter/material.dart';

class MeusCartoes extends StatelessWidget {
  const MeusCartoes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
                color: const Color.fromARGB(144, 158, 158, 158),
                borderRadius: BorderRadius.circular(10)),
            width: MediaQuery.of(context).size.width * 0.87,
            height: 40,
            child: Row(
              children: [
                SizedBox(
                  width: 8,
                ),
                Icon(Icons.account_balance_wallet_outlined),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "Meus Cartões",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}