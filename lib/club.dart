import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gojek/gen/assets.gen.dart';
import 'package:gojek/progresbar.dart';

class club extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, top: 10),
      height: 65,
      decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(
                  color: Color(0xffE8E8E8), strokeAlign: 1))),
      child: SizedBox(
        width: 500,
        child: Stack(children: [
          Positioned(
            left: 0,
            bottom: 6,
            child: Assets.dots.svg(),
          ),
          Positioned(
            bottom: 12,
            left: 10,
            child: Assets.star.svg(
              height: 37,
              width: 37,
            ),
          ),
          Positioned(
            left: 72,
            top: 7,
            bottom: 32,
            child: Text(
              "117 XP lagi ada Harta Karun",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 14,
              ),
            ),
          ),
          Positioned(
            left: 72,
            top: 30,
            child: Container(
              height: 5,
              width: 209,
              child: ProgressBar(
                max: 50,
                current: 10,
                color: Colors.red,
              ),
            ),
          ),
          Positioned(
            right: -5,
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward_ios,
                color: Colors.green,
              ),
            ),
          ),
          // Positioned(
          //   left:72,
          //   top: 30,
          //   child: Container(
          //     width: 209,
          //     height: 5,
          //     child: LinearProgressIndicator(
          //       borderRadius: BorderRadius.circular(20),
          //       value: 0.7,
          //       valueColor: AlwaysStoppedAnimation<Color>(
          //           Color(0xff00ff00)),
          //       backgroundColor: Color(0xffD6D6D6),
          //     ),
          //   ),
          //
          // ),
        ]),
      ),
    );}

}