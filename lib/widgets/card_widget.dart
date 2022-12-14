import 'package:flutter/material.dart';

import '../constant.dart';

class CardsWidget extends StatelessWidget {
  String? textHeading;
  String? discription;
  IconData? icontype;
  CardsWidget({
    this.textHeading,
    this.discription,
    this.icontype,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 220,
      height: 300,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        elevation: 10,
        color: kPrimaryColor,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                icontype!,
                size: 55,
                color: secondPrimary,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0, bottom: 18),
                child: Text(
                  textHeading!,
                  style: const TextStyle(
                      fontSize: 25,
                      color: secondPrimary,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                discription!,
                style: const TextStyle(fontSize: 20, color: secondPrimary),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
